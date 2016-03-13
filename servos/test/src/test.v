`default_nettype none

//-- Servo test
module test(input wire clk,
            output wire clk_out,
            output wire led0);

//-- Just for debugging
assign led0 = 1;

reg [7:0] pos = 8'h80;

//-- Intantiate the servo unit
ServoUnit
  SERVO0 (.clk(clk),
          .pos(pos),
          .servo(clk_out));



endmodule
