// // 4-bit asynchronous counter -Test bench Code
module Asyncount_tb();
reg clk; // Input
reg reset; // Input
wire [3:0] q; // Output
 
Asyncount dut (.q(q),.clk(clk),.reset(reset));
initial
clk=1'b0; // Set clk to 0
always
#5 
clk=~clk; // Toggle clk every 5 time units
initial
begin
reset=1'b1;
#20 reset=1'b0;
#180 reset=1'b1;
#20 reset=1'b0;
end 
endmodule 