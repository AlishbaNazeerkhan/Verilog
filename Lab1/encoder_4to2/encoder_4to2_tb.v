module encoder_4to2_tb;
reg [3:0] data_in;
wire [1:0] data_out;

//DUT initialization
encoder_4to2 dut(
.data_in(data_in),
.data_out(data_out)
);

initial begin
$monitor("time = %0t, data_in = %b",$time,data_in);
//test case 1
data_in = 4'd0; #10;

data_in = 4'd1; #10;

data_in = 4'd2; #10;

data_in = 4'd3; #10;
$finish;
end

endmodule
