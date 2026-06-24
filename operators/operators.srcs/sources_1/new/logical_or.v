`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/16/2026 08:08:27 AM
// Design Name: 
// Module Name: logical_or
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


module logical_or();
reg [2:0] a,b,c;
reg x,y,z;
initial begin
a = 5;
b = 111;
c = 'bx;
x = a||b;
y = a||c;
z = b||0;
$display("the value of x is %b,y is %b,z is %b",x,y,z);
end
endmodule
