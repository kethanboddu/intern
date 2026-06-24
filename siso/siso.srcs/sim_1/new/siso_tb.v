`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/01/2026 08:21:54 PM
// Design Name: 
// Module Name: siso_tb
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


module siso_tb();
reg clk_tb,rst_tb,serialin_tb;
wire serialout_tb;
siso s1(clk_tb,rst_tb,serialin_tb,serialout_tb);
initial begin
{clk,rst,serialin} = 0;
end
always 
#5 clk = clk;
inital
begin

end
endmodule
