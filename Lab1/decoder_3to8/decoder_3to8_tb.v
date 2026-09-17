module decoder_3to8_tb;
reg en, data1, data2, data3;
wire y0, y1, y2, y3, y4, y5, y6, y7;

//DUT INITIALIZATION
decoder_3to8 dut(
.en(en),
.data1(data1),
.data2(data2),
.data3(data3),
.y0(y0),
.y1(y1),
.y2(y2),
.y3(y3),
.y4(y4),
.y5(y5),
.y6(y6),
.y7(y7)
);

initial begin
$monitor("time= %0t, en= %b, data1= %b, data2= %b data3= %b",$time,en,data1,data2,data3);

//Test case 0
en = 0; data1 = 0; data2 = 0;  data3 = 0; #10;

//Test case 1
en = 0; data1 = 0; data2 = 0; data3 = 1; #10;

//Test case 2
en = 0; data1 = 0; data2 = 1; data3 = 0; #10;

//Test case 3
en = 0; data1 = 0; data2 = 1; data3 = 1; #10;

//Test case 4
en = 0; data1 = 1; data2 = 0; data3 = 0; #10;

//Test case 5
en = 0; data1 = 1; data2 = 0; data3 = 1; #10;

//Test case 6
en = 0; data1 = 1; data2 = 1; data3 = 0; #10;

//Test case 7
en = 0; data1 = 1; data2 = 1; data3 = 1; #10;

//Test case 8
en = 1; data1 = 0; data2 = 0; data3 = 0;#10;

//Test case 9
en = 1; data1 = 0; data2 = 0; data3 = 1; #10;

//Test case 10
en = 1; data1 = 0; data2 = 1; data3 = 0; #10;

//Test case 11
en = 1; data1 = 0; data2 = 1; data3 = 1; #10;

//Test case 12
en = 1; data1 = 1; data2 = 0; data3 = 0; #10;

//Test case 13
en = 1; data1 = 1; data2 = 0; data3 = 1; #10;

//Test case 14
en = 1; data1 = 1; data2 = 1; data3 = 0; #10;

//Test case 15
en = 1; data1 = 1; data2 = 1; data3 = 1; #10;
$finish;
end
 
endmodule
