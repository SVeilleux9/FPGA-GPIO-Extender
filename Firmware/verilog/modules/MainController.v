module MainController(
    input clk,
    output LED,

    output reg [7:0] AddrBus,
    inout [7:0] DataBus,

    output reg SPI_In,
    output reg SPI_Out,
    input SPI_Data_Available,

    output reg RegMap_In,
    output reg RegMap_Out,
    input RegMap_Data_available);

    reg LED_state;

    wire [7:0] addr, data;
    reg [2:0] block;
    reg [2:0] doing;

    wire BusActive;

    initial begin
        LED_state <= 0;

        SPI_In <= 0;
        SPI_Out <= 0;
        
        RegMap_In <= 0;
        RegMap_Out <= 0;

        block <= IDLE;
        doing <= IDLE;
    end

    localparam [2:0] IDLE          = 3'b000;
    localparam [2:0] READ_ADDR     = 3'b001;
    localparam [2:0] READ_DATA     = 3'b010;
    localparam [2:0] TX            = 3'b011;
    
    localparam [2:0] SPI           = 3'b001;

    always @(posedge clk) begin

        if(SPI_Data_Available && !BusActive) begin
            block <= SPI;
        end

        if(block == SPI) begin
            if(doing == IDLE) begin
                SPI_Out <= 1;
                doing <= READ_ADDR;
            end

            if(doing == READ_ADDR) begin
                doing <= READ_DATA;
            end

            if(doing == READ_DATA) begin
                SPI_Out <= 0;
                RegMap_In <= 1;
                doing <= TX;
            end

            if(doing == TX) begin
                RegMap_In <= 0;
                block <= IDLE;
                doing <= IDLE;
            end
        end

        if(block == IDLE) begin
            RegMap_In  <= 0;
            RegMap_Out <= 0;
            SPI_In     <= 0;
            SPI_Out    <= 0;
        end

        if(RegMap_Data_available && !BusActive) begin
            RegMap_Out <= 1;
            SPI_In <= 1;
        end
        if(RegMap_Out) begin
            RegMap_Out <= 0;
            SPI_In <= 0;
        end
        
    end

    assign addr = (doing == READ_ADDR) ? DataBus : addr;
    assign data = (doing == READ_DATA) ? DataBus : data;

    assign AddrBus = (doing == TX) ? addr : 8'hzz;
    assign DataBus = (doing == TX) ? data : 8'hzz;

    assign BusActive = doing != IDLE;
    assign LED = LED_state;

endmodule