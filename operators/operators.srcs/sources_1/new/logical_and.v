`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/15/2026 08:26:07 PM
// Design Name: 
// Module Name: logical_and
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


module logical_and();
reg [2:0] a,b,c;
reg x,y,z;
initial begin
a=5;
b=111;
c='bx;
x=a&&b;
y=a&&c;
z=b&&0;
$display("the value of x is %b,y is %b,z is %b",x,y,z);
end
endmodule
