`include "divider.vh"

`default_nettype none

//-- Servo test
module osc(input wire clk,
            output wire s0,
            output wire s1,
            output wire led0);

parameter WAIT_DELAY = `T_50ms + `T_10ms;

//-- Fichero con la rom
parameter ROMFILE0 = "rom0.list";
parameter ROMFILE1 = "rom1.list";

//-- Numero de bits de la direccione
parameter AW = 5;
parameter DW = 8;

//-- Just for debugging
assign led0 = s0;

wire [7:0] pos0;
wire [7:0] pos1;

//-- Intantiate the servo unit
ServoUnit
  SERVO0 (.clk(clk),
          .pos({1'b0,pos0[7:1]} + 8'd64),
          .servo(s0));

ServoUnit
  SERVO1 (.clk(clk),
          .pos({1'b0,pos1[7:1]} + 8'd64),
          .servo(s1));

wire tic;

dividerp1  #(WAIT_DELAY)
   TIMMER0  (.clk(clk),
             .timer_ena(1'b1),
             .clk_out(tic));

reg [AW-1: 0] addr = 0;  //-- Bus de direcciones
reg [DW-1: 0] data;  //-- Bus de datos

always @(posedge clk)
  if (tic)
    addr <= addr + 1;

genrom
   #( .ROMFILE(ROMFILE0),  //-- Asignacion de parametros
      .AW(AW),
      .DW(DW))
   ROM0 (                  //-- coneion de cables
      .clk(clk),
      .addr(addr),
       .data(pos0)
   );


   genrom
      #( .ROMFILE(ROMFILE1),  //-- Asignacion de parametros
         .AW(AW),
         .DW(DW))
      ROM1 (                  //-- coneion de cables
         .clk(clk),
         .addr(addr),
          .data(pos1)
      );






endmodule
