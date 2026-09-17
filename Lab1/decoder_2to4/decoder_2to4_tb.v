module decoder_2to4_tb;
reg en, data1, data2;
wire y0, y1, y2, y3;

//Initializing Dut
decoder_2to4 dut(
.en(en),
.data1(data1),
.data2(data2),
.y0(y0),
.y1(y1),
.y2(y2),
.y3(y3)
);

initial begin
$monitor("time= %0t, en= %b, data1= %b, data2= %b",$time,en,data1,data2);

//Test case 1
en = 0; data1 = 0; data2 = 0; #10;

//Test case 2
 en = 0; data1 = 0; data2 = 1; #10;

//Test case 3
en = 0; data1 = 1; data2 = 0; #10;

//Test case 4
en = 0; data1 = 1; data2 = 1; #10;

//Test case 5
en = 1; data1 = 0; data2 = 0; #10;

//Test case 6
en = 1; data1 = 0; data2 = 1; #10;

//Test case 7
en = 1; data1 = 1; data2 = 0; #10;

//Test case 8
en = 1; data1 = 1; data2 = 1; #10;
$finish;
end
endmodule
