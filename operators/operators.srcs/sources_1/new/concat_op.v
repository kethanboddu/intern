`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/16/2026 03:25:37 PM
// Design Name: 
// Module Name: concat_op
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


module concat_op();
reg a;
reg [2:0] b,c;
reg [7:0] x,y,z;
initial begin
a = 1'b1;b = 3'b100;c = 3'b110;
x = {a,b,c};
y = {b,2'b01,a};
z = {x[1:0],b[2:1],x};
$display("x = %b, y = %b,z = %b",x,y,z);
end
endmodule
