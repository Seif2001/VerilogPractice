`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/10/2024 10:35:02 PM
// Design Name: 
// Module Name: dff_pos
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



module dff_pos(
    input D,
    input clk,
    output reg Q
    );
    
    always @(posedge clk) begin 
        Q = D;
    end
endmodule