module subtractor_8bit(
input [7:0] a,
input [7:0] b,
output [7:0] diff,
output bor
);

wire cout;
wire [7:0] comp_b;
assign comp_b = ~b;

adder_8bit dut(
.a(a),
.b(comp_b),
.cin(1'b1),
.sum(diff),
.cout(cout)
);


assign bor = ~cout;
endmodule
 
