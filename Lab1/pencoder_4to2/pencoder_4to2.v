module pencoder_4to2(
input [0:3] data_in,
output reg [1:0] data_out
);

always @(*) begin
if(data_in[0] == 1)begin ///1000 => 11       
 data_out = 2'b11;
end else if(data_in[1] == 1) begin ///0100 => 10
 data_out = 2'b10;
end else if(data_in[2] == 1) begin ///0011 => 01
 data_out = 2'b01;
end else 
 data_out = 2'b00; ///0001 => 00
end
endmodule
