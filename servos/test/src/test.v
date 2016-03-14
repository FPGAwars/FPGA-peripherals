`include "divider.vh"

`default_nettype none

//-- Servo test
module test(input wire clk,
            output wire clk_out,
            output wire led0);

parameter WAIT_DELAY = `T_16ms;
parameter SPEED = 1;

//-- Just for debugging
assign led0 = 1;

reg [7:0] pos = 8'h0;

//-- Intantiate the servo unit
ServoUnit
  SERVO0 (.clk(clk),
          .pos(pos),
          .servo(clk_out));

wire tic2;

reg fw = 1;

always @(posedge clk)
  if (tic2)
    if (fw)
      pos <= pos + SPEED;
    else
      pos <= pos - SPEED;

always @(posedge clk)
  if (fw) begin
    if (pos > 255 - SPEED)
      fw <= 0;
  end
  else if (pos < (SPEED+1))
      fw <= 1;


dividerp1  #(WAIT_DELAY)
   TIMMER0  (.clk(clk),
             .timer_ena(1'b1),
             .clk_out(tic2));


endmodule
