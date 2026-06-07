`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/26/2026 07:00:02 PM
// Design Name: 
// Module Name: ha
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


module ha(a_ha,b_ha,sum_ha,carry_ha);
input a_ha,b_ha;
output reg sum_ha,carry_ha;
always@(*)
    begin
    sum_ha = a_ha^b_ha;
    carry_ha = a_ha&b_ha;
    end
endmodule
