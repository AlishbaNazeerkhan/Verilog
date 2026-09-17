module decoder_3to8(
input en, data1, data2, data3,
output y0, y1, y2, y3, y4, y5, y6, y7
);


assign y0 = en * (~data1) * (~data2) * (~data3); 
assign y1 = en * (~data1) * (~data2) * (data3); 
assign y2 = en * (~data1) * (data2) * (~data3); 
assign y3 = en * (~data1) * (data2) * (data3); 
assign y4 = en * (data1) * (~data2) * (~data3); 
assign y5 = en * (data1) * (~data2) * (data3); 
assign y6 = en * (data1) * (data2) * (~data3); 
assign y7 = en * (data1) * (data2) * (data3); 
endmodule