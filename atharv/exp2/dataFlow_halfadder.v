//Half Adder  using data flow modeling
module Half_adder(a,b,sum,carry);
input a,b;
output sum,carry;
  
assign sum=a^b;
assign carry=a&b;

endmodule


// //full adder using data-flow modeling

module full_adder(a,b,cin,sum,cout);
input a,b,cin;
output sum,cout;

assign sum=a^b^cin;
assign carry=(a&b)|(b & cin)|(cin&a);

endmodule

//Half subtractot  using data flow modeling
module Half_subtractor(a,b, diff,barrow);
input a,b;
output diff, barrow;

assign diff=a^b;
assign barrow=(~a)&b;

endmodule


//full adder using data-flow modeling
module full_AS_d (a,b,c,sum,carry,diff,barrow);
input a,b,c;
output sum,carry,diff,barrow;

assign sum=a^b^c;
assign carry=(a&b)|(b & c)|(c&a);
assign diff=a^b^c;
assign barrow=(~(a)&b)|(b &c)|(c&~(a));

endmodule
