module decoder_2to4(
input en, data1, data2,
output y0, y1, y2, y3
);

assign y0 = en * (~data1) * (~data2);
assign y1 = en * (~data1) * (data2);
assign y2 = en * (data1) * (~data2);
assign y3 = en * (data1) * (data2);

endmodule

