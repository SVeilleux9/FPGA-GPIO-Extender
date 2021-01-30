`timescale 1ns/1ps
module tb ();
  initial begin
    $dumpfile("top_tb.vcd");
    $dumpvars(0, t);
  end

  reg clk;
  wire led, usbpu;
  reg [15:0] cnt, cnt2;
  reg SCK, SSEL, MOSI;
  wire MISO;

  initial begin
    clk = 1'b0;
    cnt = 4'b0000;
    cnt2 = 2;
    SCK = 1'b1;
    SSEL = 1'b0;
    MOSI = 1'b0;
  end

  always begin
    #31 clk = !clk;
    cnt <= cnt + 1'b1;

    if(cnt > 1000 && cnt < 27000) begin
      SSEL = 0;
      cnt2 <= cnt2 + 1;
      if(cnt2 == 475) begin
        cnt2 <= 0;
        SCK = !SCK;
      end
    end
    else begin
      SSEL = 1;
      SCK = 1;
    end

    if(cnt > 40000) cnt <= 0;

    // #63 SCK = !SCK;
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