module pencoder_4to2_tb;
reg [3:0] data_in;
wire [1:0] data_out;

pencoder_4to2 dut(
.data_in(data_in),
.data_out(data_out)
);

initial begin
//test case 1

$monitor("time = %0t, din= %b, dout= %b",$time,data_in,data_out);
data_in = 4'b0001; #10;

data_in = 4'b0011; #10;

data_in = 4'b0111; #10;

data_in = 4'b1001; #10;

$finish;
end
endmodule
