module comparator_4bit(
input [3:0] a, b,
output reg greater, lesser, equal
);

always @(*) begin 
if(a > b) begin
greater = 1'b1;
lesser = 1'b0;
equal = 1'b0;
end else if(a < b) begin
lesser = 1'b1;
greater = 1'b0;
equal = 1'b0;
end else begin
equal = 1'b1;
greater = 1'b0;
lesser = 1'b0;
end
end

endmodule