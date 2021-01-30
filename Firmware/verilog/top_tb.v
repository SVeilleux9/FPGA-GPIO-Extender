`timescale 1ns/1ps
module tb ();
  initial begin
    $dumpfile("SPI_Write.vcd");
    $dumpvars(0, t);
  end

  reg clk, SCK_clk;
  reg [7:0] clk_cnt, SCK_clk_cnt, msg_cnt;

  reg [31:0] msg = 32'h80CC0000;

  wire led, usbpu;
  reg SCK, SSEL, MOSI;
  wire MISO;

  initial begin
    clk = 1'b0;
    clk_cnt = 8'h00;
    
    SCK_clk = 1'b0;
    SCK_clk_cnt = 8'h00;

    msg_cnt = 8'h00;
    
    SCK = 1'b1;
    SSEL = 1'b0;
    MOSI = 1'b0;
  end

  always begin
    clk <= !clk;
  end

  always @(posedge clk) begin
    clk_cnt <= clk_cnt + 1'b1;

    if(clk_cnt == 15) begin
        SCK_clk <= !SCK_clk;
    end
  end

  always @(negedge SCK_clk) begin

    SCK_clk_cnt <= SCK_clk_cnt + 1'b1;

    if(SCK_clk_cnt > 1 && SCK_clk_cnt < 9) begin
      SSEL <= 1'b0;
    end

    if(SCK_clk_cnt > 16) begin
      SCK_clk_cnt <= 0;
    end

    if(!SSEL) begin
      msg_cnt <= msg_cnt + 1;
      SCK <= SCK_clk;
      MOSI <= msg[msg_cnt];
    end
    else begin
      SCK <= 1;
      MOSI <= 0;
    end
  end

  initial begin
  repeat(50000) @(posedge clk);
    $finish;
  end

  top t (.CLK    (clk),    // 16MHz clock
          .LED    (led),   // User/boot LED next to power LED
          .PIN_10 (SCK),
          .PIN_11 (SSEL),
          .PIN_12 (MOSI),
          .PIN_13 (MISO));

endmodule // tb