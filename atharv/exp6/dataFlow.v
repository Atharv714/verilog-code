module fbbmc_d(a,b, P_eq, Q_lt, R_gt);
input [3:0]a,b;
output P_eq, Q_lt, R_gt;
assign P_eq=(a==b)?1:0;
assign Q_lt=(a<b)?1:0;
assign R_gt=(a>b)?1:0;

endmodule 