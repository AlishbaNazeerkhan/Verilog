module demux_1to4(
input en, sel0, sel1, data,
output y0, y1, y2, y3
);

assign y0 = en * (~sel1) * (~sel0) * data;  
assign y1 = en * (~sel1) * (sel0) * data;
assign y2 = en * (sel1) * (~sel0) * data;
assign y3 = en * (sel1) * (sel0) * data;

endmodule