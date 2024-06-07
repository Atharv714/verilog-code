module fbbmc_d_tb();
reg [3:0] a,b;
wire P_eq,Q_lt,R_gt;

fbbmc_d uut(a,b, P_eq, Q_lt, R_gt);
  
initial begin
a = 4'b1100;
b = 4'b1100;
#10  
a=4'b0100;
b=4'b0110;
#10;
 
a = 4'b1111;
b = 4'b1100;
#10;
a = 4'b0000;
b = 4'b0000;
#10;
$stop;
end
endmodule

