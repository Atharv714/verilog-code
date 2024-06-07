// half adder

module Half_adder_tb();
reg t_a,t_b;
wire SUM,CARRY;

Half_adder dut(.a(t_a),.b(t_b),.sum(SUM),.carry(CARRY));

initial begin
t_a=0;t_b=0;
#10
t_a=0;t_b=1;
#10
t_a=1;t_b=0;
#10
t_a=1;t_b=1;
#10
$stop;
end

endmodule 

// FUll ADDER

module full_adder_tb();
reg t_a,t_b,t_cin;
wire SUM,Cout;

full_adder uut(.a(t_a),.b(t_b),.cin(t_cin),.sum(SUM),.cout(Cout));

initial begin
t_a=0;t_b=0;t_cin=0;
#10
t_a=0;t_b=0;t_cin=1;
#10
t_a=0;t_b=1;t_cin=0;
#10
t_a=0;t_b=1;t_cin=1;
#10
t_a=1;t_b=0;t_cin=0;
#10
t_a=1;t_b=0;t_cin=1;
#10
t_a=1;t_b=1;t_cin=0;
#10
t_a=1;t_b=1;t_cin=1;
#10
$stop;
end                
endmodule



// Half subtractor

module Half_ subtractor_tb();
reg t_a,t_b;
wire DIFF,BARROW;

Half_adder dut(.a(t_a),.b(t_b),.diff(DIFF),.barrow(BARROW));

initial begin
t_a=0;t_b=0;
#10
t_a=0;t_b=1;
#10
t_a=1;t_b=0;
#10
t_a=1;t_b=1;
#10
$stop;
end
endmodule 

// Full Subtractor

subtractor_tb();
reg t_a,t_b,t_bin;
wire DIFF,Bout;

full_subtractor uut(.a(t_a),.b(t_b),.bin(t_bin),.diff(DIFF),.bout(Bout));

initial begin
t_a=0;t_b=0;t_cin=0;
#10
t_a=0;t_b=0;t_cin=1;
#10
t_a=0;t_b=1;t_cin=0;
#10
t_a=0;t_b=1;t_cin=1;
#10
t_a=1;t_b=0;t_cin=0;
#10
t_a=1;t_b=0;t_cin=1;
#10
t_a=1;t_b=1;t_cin=0;
#10
t_a=1;t_b=1;t_cin=1;
#10
$stop;
end
endmodule


// Half Adder &Subtractor

   //Half Adder subtractor using data flow modeling Test Bench

module Half_ AS_d_tb();
reg t_a,t_b;
wire SUM,CARRY,DIFF, BARROW;

Half_AS _d dut(.a(t_a),.b(t_b),.sum(SUM),.carry(CARRY).diff(DIFF),.barrow(BARROW));

initial begin
t_a=0;t_b=0;
#10
t_a=0;t_b=1;
#10
t_a=1;t_b=0;
#10
t_a=1;t_b=1;
#10
$stop;
end

endmodule


// Full Adder &Subtractor

//Full Adder subtractor using data flow modeling Test Bench
module full_AS_d_tb();
reg t_a,t_b,t_c;
wire SUM,CARRY,DIFF,BARROW;

full_AS_d uut(.a(t_a),.b(t_b),.c(t_c),.sum(SUM),.carry(CARRY),.diff(DIFF),.barrow(BARROW));

initial begin
t_a=0;t_b=0;t_c=0;
#10 
t_a=0;t_b=0;t_c=1;
#10
t_a=0;t_b=1;t_c=0;
#10
t_a=0;t_b=1;t_c=1;
#10
t_a=1;t_b=0;t_c=0;
#10
t_a=1;t_b=0;t_c=1;
#10
t_a=1;t_b=1;t_c=0;
#10
t_a=1;t_b=1;t_c=1;
#10
$stop;
end         

endmodule



