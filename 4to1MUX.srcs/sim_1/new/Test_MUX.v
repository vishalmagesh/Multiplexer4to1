`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.01.2024 14:07:33
// Design Name: 
// Module Name: Test_MUX
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module Test_MUX();
reg a,b,c,d,s0,s1;
wire y;
Fourto1MUX dut(.a(a),.b(b),.c(c),.d(d),.s0(s0),.s1(s1),.y(y));
initial
begin
a=1;b=0;c=1;d=0;
s0=0;s1=0;
#10
s0=0;s1=1;
#10
s0=1;s1=0;
#10
s0=1;s1=1;
#10
$stop;
end
endmodule
