module SPI
(input clk, SCK, SSEL, MOSI,
 output MISO,
 input  SPI_In, SPI_Out,
 output reg SPI_Data_Available,
 input [7:0] AddrBus,
 inout wire [7:0] DataBus);

  // sync SCK to the FPGA clock using a 3-bits shift register
  reg [2:0] SCKr;
  always @(posedge clk) SCKr <= {SCKr[1:0], SCK};
  wire SCK_risingedge = (SCKr[2:1]==2'b01);  // now we can detect SCK rising edges
  wire SCK_fallingedge = (SCKr[2:1]==2'b10);  // and falling edges

  // same thing for SSEL
  reg [2:0] SSELr;
  always @(posedge clk) SSELr = {SSELr[1:0], SSEL};
  wire SSEL_active = ~SSELr[1];  // SSEL is active low

  // and for MOSI
  reg [1:0] MOSIr;
  always @(posedge clk) MOSIr <= {MOSIr[0], MOSI};
  wire MOSI_data = MOSIr[1];

  localparam [2:0] IDLE       = 3'b000;
  localparam [2:0] TX_RX      = 3'b001;
  localparam [2:0] SET_ADDR   = 3'b010;
  localparam [2:0] REQ_DATA   = 3'b011;
  localparam [2:0] LOAD_DATA  = 3'b100;
 
  localparam [2:0] WRITE      = 3'b001;
  localparam [2:0] READ_WRITE = 3'b010;
  localparam [2:0] START_TX   = 3'b011;
  localparam [2:0] WRITE_ADDR = 3'b100;
  localparam [2:0] WRITE_DATA = 3'b101;

  // we handle SPI in 8-bits format, so we need a 3 bits counter to count the bits as they come in
  reg [2:0] state;
  reg [2:0] internalPath;

  reg [2:0] out_cnt;
  reg bit_out;
  
  reg byte_received;  // high when a byte has been received
  reg [7:0] in_data;
  reg [7:0] out_data;

  reg [7:0] addr;
  reg [7:0] data;
  reg start_transaction;

  initial begin
    state             <= IDLE;
    internalPath      <= IDLE;
    byte_received     <= 0;
    start_transaction <= 0;
  end

  always @(posedge clk) begin
    if(~SSEL_active) begin
      state <= IDLE;
      internalPath <= IDLE;
    end

    case (state)
      IDLE: begin
        out_cnt  <= 3'b000;
        byte_cnt <= 0;
        bit_out  <= 1'b0;
        out_data <= 8'h00;
        if (SSEL_active) begin
          state <= TX_RX;
        end
      end

      TX_RX: begin
        if(SCK_risingedge) begin
          in_data <= {in_data[6:0], MOSI_data};
        end

        if(SCK_fallingedge) begin
          bit_out <= out_data[3'b111 - out_cnt];
          out_cnt <= out_cnt + 3'b001;
        end

        byte_received <= SCK_risingedge && (out_cnt == 3'b000);

      end
    endcase

    case (internalPath) 
      IDLE: begin
        SPI_Data_Available <= 0;

        if(byte_received) begin
          addr = in_data;
          if(in_data[7]) begin
            internalPath <= WRITE;
          end
          else begin
            data <= 0;
            internalPath <= START_TX;
          end
        end
      end

      WRITE: begin //Only need to do this 1 time. After that its the same as the read sequence.
        if(byte_received) begin
          data <= in_data;
          internalPath <= START_TX;
        end
      end 

      READ_WRITE: begin
        if(byte_received) begin
          addr <= addr + 1;
          data <= in_data; // If this is a write sequence this is not used. 
          internalPath <= START_TX;
        end
      end

      START_TX: begin
        SPI_Data_Available <= 1'b1;
        internalPath <= WRITE_ADDR;
    end

      WRITE_ADDR: begin
        if(SPI_Out) begin
          internalPath <= WRITE_DATA;
        end
      end

      WRITE_DATA: begin
        SPI_Data_Available <= 0;
        internalPath <= READ_WRITE;
      end

    endcase

    if(SPI_In) begin
      out_data <= DataBus;
    end
  end

  assign DataBus = SPI_Out ? (internalPath == WRITE_ADDR ? addr : data) : 8'hzz;
  assign MISO = bit_out;

endmodule
