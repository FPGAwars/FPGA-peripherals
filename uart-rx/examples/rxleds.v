//----------------------------------------------------------------------------
//-- rxleds: Uart-rx example 1
//-- The 4-bits less significant of the character received are shown in the
//-- red leds of the icestick board
//----------------------------------------------------------------------------
//-- (C) BQ. December 2015. Written by Juan Gonzalez (Obijuan)
//-- GPL license
//----------------------------------------------------------------------------
`default_nettype none
`include "baudgen.vh"

//-- Top entity
module rxleds #(
         parameter BAUDRATE = `B115200
)(
         input wire clk,         //-- System clock
         input wire rx,          //-- Serial input
         output reg [3:0] leds   //-- Red leds
);

//-- Received character signal
wire rcv;

//-- Received data
wire [7:0] data;

//-- Reset signal
reg rstn = 0;

//-- Initialization
always @(posedge clk)
  rstn <= 1;

//-- Receiver unit instantation
uart_rx #(BAUDRATE)
  RX0 (.clk(clk),      //-- System clock
       .rstn(rstn),    //-- Reset (Active low)
       .rx(rx),        //-- Serial input
       .rcv(rcv),      //-- Character received notification (1)
       .data(data)     //-- Character received
      );

//-- Register the character received and show its 4 less significant leds
//-- in the icestick leds
always @(posedge clk)
    if (!rstn)
      leds <= 0;

    //-- When there is data available, capture it!
    else if (rcv == 1'b1)
      leds <= data[3:0];

endmodule
