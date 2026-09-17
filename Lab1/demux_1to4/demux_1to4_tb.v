module demux_1to4_tb;
reg en, sel0, sel1, data;
wire y0, y1, y2, y3;

//Instance Initialization
demux_1to4 dut(
.en(en),
.sel0(sel0),
.sel1(sel1),
.data(data),
.y0(y0),
.y1(y1),
.y2(y2),
.y3(y3)
);

initial begin
$monitor("time= %0t , en= %b , sel1= %b , sel0= %b , data= %b",$time, en,sel1,sel0,data);   
//Test case 1
en = 0; sel1 = 0; sel0 = 0; data = 1; #10;

//Test case 2
en = 0; sel1 = 0; sel0 = 1; data = 1; #10;

//Test case 3
en = 0; sel1 = 1; sel0 = 0; data = 1; #10;

//Test case 4
en = 0; sel1 = 1; sel0 = 1; data = 1; #10;

//Test case 5
en = 1; sel1 = 0; sel0 = 0; data = 1; #10;

//Test case 6
en = 1; sel1 = 0; sel0 = 1; data = 1; #10;

//Test case 7
en = 1; sel1 = 1; sel0 = 0; data = 1; #10;

//Test case 8
en = 1; sel1 = 1; sel0 = 1; data = 1; #10;
$finish;
end

endmodule
