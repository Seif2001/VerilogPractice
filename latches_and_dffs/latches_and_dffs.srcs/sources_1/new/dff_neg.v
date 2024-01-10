`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/10/2024 10:31:49 PM
// Design Name: 
// Module Name: dff_neg
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


module dff_neg(
    input D,
    input clk,
    output reg Q
    );
    
    always @(negedge clk) begin 
        Q = D;
    end
endmodule
