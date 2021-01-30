// `include "modules/SPI.v"
// `include "modules/RegMap.v"
// `include "modules/MainController.v"

// look in pins.pcf for all the pin names on the TinyFPGA BX board
module top (
    input CLK,    // 16MHz clock
    output LED,   // User/boot LED next to power LED
    input PIN_10,
    input PIN_11,
    input PIN_12,
    output PIN_13);

    wire SPI_In, SPI_Out, SPI_Data_Available;
    wire RegMap_In, RegMap_Out, RegMap_Data_Available;
    wire [7:0] AddrBus, DataBus;

    MainController controller(CLK, LED, 
                              AddrBus, DataBus,
                              SPI_In, SPI_Out, SPI_Data_Available,
                              RegMap_In, RegMap_Out, RegMap_Data_Available);

    Reg_Map reg_mag_i(CLK, 
                      RegMap_Out, RegMap_In, RegMap_Data_Available,
                      AddrBus, DataBus);

    SPI SPI_i(CLK, PIN_10, PIN_11, PIN_12, PIN_13,
              SPI_In, SPI_Out, SPI_Data_Available,
              AddrBus, DataBus);

endmodule
