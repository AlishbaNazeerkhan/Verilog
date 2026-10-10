module tb;
reg a;
reg b;
wire not_out;
wire and_out;
wire or_out;
wire xor_out;
wire xnor_out;
wire nand_out;
wire nor_out;

logic_gates dut(
.a(a),
.b(b),
.not_out(not_out),
.and_out(and_out),
.or_out(or_out),
.nand_out(nand_out),
.nor_out(nor_out),
.xor_out(xor_out),
.xnor_out(xnor_out)
);

initial begin
$monitor("Time=%0t | a=%0b b=%0b | NOT = %0b AND = %0b OR = %0b XOR = %0b XNOR = %0b NAND = %0b NOR = %0b", $time, a, b, not_out, and_out, or_out, xor_out, xnor_out, 
nand_out, nor_out);
a = 0; b = 0; #10;
a = 0; b = 1; #10;
a = 1; b = 0; #10;
a = 1; b = 1; #10;
$finish;

end

endmodule
