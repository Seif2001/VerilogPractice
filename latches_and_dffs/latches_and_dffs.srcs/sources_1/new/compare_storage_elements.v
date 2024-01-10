`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/10/2024 10:35:55 PM
// Design Name: 
// Module Name: compare_storage_elements
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


module compare_storage_elements(
    input D,
    input clk,
    output Qa, Qb, Qc
    );
    D_latch t_one(
        .D(D),
        .clk(clk),
        .Q(Qa),
        .Q_b()
    );
    dff_neg t_two(
        .D(D),
        .clk(clk),
        .Q(Qb)
    );
    dff_pos t_three(
        .D(D),
        .clk(clk),
        .Q(Qc)
    );
endmodule
