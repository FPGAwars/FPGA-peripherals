`include "divider.vh"

`default_nettype none

//-- Servo test
module osc(input wire clk,
            output wire clk_out,
            output wire led0);

parameter WAIT_DELAY = `T_50ms + `T_10ms;

//-- Fichero con la rom
parameter ROMFILE = "rom1.list";

//-- Numero de bits de la direccione
parameter AW = 5;
parameter DW = 8;

//-- Just for debugging
assign led0 = 1;

wire [7:0] pos;

//-- Intantiate the servo unit
ServoUnit
  SERVO0 (.clk(clk),
          .pos({1'b0,pos[7:1]} + 8'd64),
          .servo(clk_out));

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
   #( .ROMFILE(ROMFILE),  //-- Asignacion de parametros
      .AW(AW),
      .DW(DW))
   ROM (                  //-- coneion de cables
      .clk(clk),
      .addr(addr),
       .data(pos)
   );


endmodule
