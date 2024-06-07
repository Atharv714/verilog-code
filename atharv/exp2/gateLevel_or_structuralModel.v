// FUll Adder
   //Full adder using structural modeling

module full_adder_d (a,b,cin,sum,carry);
input a,b,cin;
output sum,cout

wire w1,w2,w3,w4;       //Internal connections

xor(w1,a,b);
xor(sum,w1,cin);        //Sum output

and(w2,a,b);
and(w3,b,cin);
and(w4,cin,a);

or(carry,w2,w3,w4);     //carry output

endmodule
