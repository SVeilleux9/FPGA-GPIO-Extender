module Reg_Map
(input clk,
 input RegMap_Out, RegMap_In,
 output reg RegMap_Data_Available,
 input [7:0] AddrBus, 
 inout wire [7:0] DataBus);

  reg [7:0] registers[7:0];
  reg [7:0] inData, inAddr, outData;
  reg addr_rcv, data_rcv;
  reg [1:0] state;

  wire r_w;
  wire outputData;
  wire inputData;

  localparam [1:0] INIT = 2'b00;
  localparam [1:0] IDLE = 2'b01;
  localparam [1:0] RX   = 2'b10;
  localparam [1:0] TX   = 2'b11;

  localparam MAXADDRESS = 8;
  
  initial begin
    state                 <= INIT;
    RegMap_Data_Available <= 0;
  end

  assign r_w        = inAddr[7]; // read = 0, write = 1
  assign inputData  = ( r_w && inAddr[6:0] < MAXADDRESS);
  assign outputData = (!r_w && inAddr[6:0] < MAXADDRESS);
  assign outData    = outputData ? registers[inAddr] : 8'h00;
  assign DataBus    = RegMap_Out ? outData : 8'hzz;

  always @(posedge clk) begin

    case (state)
      // apparently you cant init an array in the initial block
      INIT: begin
        state <= IDLE;
        registers[0] <= 8'hF2;
        registers[1] <= 8'hF3;
        registers[2] <= 8'hF4;
        registers[3] <= 8'hF5;
      end

      IDLE: begin
        if(RegMap_In) begin
          state <= RX;
          inAddr <= AddrBus;
          inData <= DataBus;
        end
      end

      RX: begin
        if(inputData) begin
          registers[inAddr[6:0]] <= inData;
        end
        RegMap_Data_Available <= 1;
        state <= TX;
      end

      TX: begin
        RegMap_Data_Available <= 0;
        state <= IDLE;
      end

    endcase
  end
endmodule