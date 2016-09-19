//-------------------------------------------------------------------
//-- txstr_tb.v
//-- Testbench for the simulation of the txstr.v example
//-------------------------------------------------------------------
//-- (c) BQ December 2015. Written by Juan Gonzalez (Obijuan)
//-------------------------------------------------------------------
//-- GPL License
//-------------------------------------------------------------------
`default_nettype none
`timescale 100 ns / 10 ns

`include "baudgen.vh"


module txstr_tb();

//-- Baudrate for the simulation
localparam BAUDRATE = `B115200;

//-- clock tics needed for sending one serial package
localparam SERIAL_CAR = (BAUDRATE * 10);

//-- System clock
reg clk = 1;

//-- Transmission line
wire tx;

//-- Reset
reg rstn = 0;

//-- Instantiate the entity the character transmitter
txstr #(
    .BAUDRATE(BAUDRATE)
)
dut (
    .clk(clk),
    .rstn(rstn),
    .tx(tx)
);

//-- Clock generator
always
  # 0.5 clk <= ~clk;


initial begin

  //-- File where to store the simulation
  $dumpfile("txstr_tb.vcd");
  $dumpvars(0, txstr_tb);

  //-- Activate reset
  #1 rstn <= 0;

  //-- Disable the reset. The transmission begins!
  #3 rstn <= 1;

  //-- Wait for 3 characters and finish
  #(SERIAL_CAR * 10) $display("END of simulation");
  $finish;
end

endmodule
