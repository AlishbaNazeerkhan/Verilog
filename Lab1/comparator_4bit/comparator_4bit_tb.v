module comparator_4bit_tb;
reg [3:0] a, b;
wire greater, lesser, equal;

comparator_4bit dut(
.a(a),
.b(b),
.greater(greater),
.lesser(lesser),
.equal(equal)
);


initial begin
$monitor("time= %0t, a= %b, b=%b greater= %b, lesser= %b, equal= %b",$time, a,b,greater,lesser,equal);

a = 4'b0010; b = 4'b0001; #10;
$finish;
end
endmodule
