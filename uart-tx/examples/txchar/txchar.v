//-----------------------------------------------------------------------------------------
//-- txchar: Uart_tx example 1
//-- Continuous transmission of a character when the DTR signal is activated
//-- The reset signal is connected to the dtr signal (in file txchar.pcf)
//-- Fot this example to work is necessary to open a serial terminal (gtkterm for example)
//-- and deactivate DTR. A lot of "A" will be received on the terminal
//-- Fixed BAUDRATE: 115200
//-----------------------------------------------------------------------------------------
//-- (C) BQ. December 2015. Written by Juan Gonzalez (Obijuan)
//-- GPL license
//-----------------------------------------------------------------------------------------
`default_nettype none
`include "baudgen.vh"

//-- Top entity
module txchar (
          input wire clk,   //-- System clock
          input wire rstn,  //-- Reset (active low)
          output wire tx    //-- Serial data output
);

//-- Serial Unit instantation
uart_tx #(
    .BAUDRATE(`B115200)  //-- Set the baudrate

  ) TX0 (
    .clk(clk),
    .rstn(rstn),
    .data("A"),    //-- Fixed character to transmit (always the same)
    .start(1'b1),  //-- Start signal always set to 1
    .tx(tx)
);                 //-- Port ready not used


endmodule
