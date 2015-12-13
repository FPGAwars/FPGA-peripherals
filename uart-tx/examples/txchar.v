//----------------------------------------------------------------------------
//-- txchar: Uart_tx example 1
//-- Continuous transmission of a character when the DTR signal is activated
//----------------------------------------------------------------------------
//-- (C) BQ. December 2015. Written by Juan Gonzalez (Obijuan)
//-- GPL license
//----------------------------------------------------------------------------
`default_nettype none
`include "baudgen.vh"

//-- Top entity
module txchar #(
          parameter BAUDRATE = `B115200   //-- Default baudrate
       )(
          input wire clk,   //-- System clock
          input wire rstn,  //-- Reset (active low)
          output wire tx    //-- Serial data output
);

wire ready;

//-- Instanciar la Unidad de transmision
uart_tx #(.BAUDRATE(BAUDRATE))
  TX0 (
    .clk(clk),
    .rstn(rstn),
    .data("A"),
    .start(1'b1),
    .ready(ready),
    .tx(tx)
  );


endmodule
