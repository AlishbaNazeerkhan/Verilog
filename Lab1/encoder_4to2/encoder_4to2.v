module encoder_4to2(
input [3:0] data_in,
output reg [1:0] data_out
);

always @(*) begin
	if(data_in == 4'd0) begin
		data_out = 2'b00;
	end else if (data_in == 4'd1) begin
		data_out = 2'b01;
	end else if (data_in == 4'd2) begin 
		data_out = 2'b10;
	end else if (data_in == 4'd3) begin 
		data_out = 2'b11;
	end 
	else
	data_out = 2'b00;
end 
endmodule
