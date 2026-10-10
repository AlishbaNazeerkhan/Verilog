module adder_8bit_tb;
reg [7:0] a;
reg [7:0] b;
reg cin;
wire [7:0] sum;
wire cout;

adder_8bit dut(
.a(a),
.b(b),
.cin(cin),
.sum(sum),
.cout(cout)
);

initial begin
$monitor("time = %0t a = %0b b = %0b cin = %0b sum = %0b cout = %0b",$time, a, b, cin, sum, cout); 
a = 8'd10; b = 8'd5; cin = 1'b0; #10;
a = 8'd25; b = 8'd30; cin = 1'b0; #10;
$finish;
end
endmodule
