`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/16/2026 02:53:27 PM
// Design Name: 
// Module Name: reduction_op
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


module reduction_op();
reg [3:0] a,b;
reg y,z;
initial begin
a = 4'b0110;b = 4'b1000;
y = ~&b;
z = ^a;
$display("y=%b,z=%b",y,z);
end
endmodule
