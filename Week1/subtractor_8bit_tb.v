module subtractor_8bit_tb;
reg [7:0] a;
reg [7:0] b;
wire [7:0] diff;
wire bor;

subtractor_8bit dut(
.a(a),
.b(b),
.diff(diff),
.bor(bor)
);

initial begin
$monitor("time = %0t | a=%0b b=%0b | diff=%0b borr=%0b", $time, a, b, diff, bor);

a = 8'd20; b = 8'd5; #10;
a = 8'd50; b = 8'd15; #10;

$finish;
end
endmodule
