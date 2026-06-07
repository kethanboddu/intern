`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/22/2026 08:54:00 AM
// Design Name: 
// Module Name: mux_2X1
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


module mux_2X1(i0,i1,sel,y);
input i0,i1,sel;
output wire y;
assign y = (~sel&i0)|(sel&i1);
endmodule

//module mux_2X1_beha(i0,i1,sel,y);
//input i0,i1,sel;
//output reg y;
//always@(*)
//begin
//    case({i0,i1,sel})
//    1'b0:y = i0;
//    1'b1:y = i1;
//    endcase
//end
//endmodule
