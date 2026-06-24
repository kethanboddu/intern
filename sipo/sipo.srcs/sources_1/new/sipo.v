`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/01/2026 08:29:38 PM
// Design Name: 
// Module Name: sipo
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


module sipo(
input clk,rst,serialin,
output [3:0]parallelout
    );
    reg [3:0]temp;
    always@(posedge clk)
    begin
    if(rst)
    temp<=4'b0000;
    else
    temp<={temp[2:0],serialin};
    end
endmodule
