`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2024 08:09:29 PM
// Design Name: 
// Module Name: lab4a_tb
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


module lab4a_tb;

    logic [1:0] a1;
    logic [1:0] b1;
    logic red;
    logic green;
    logic blue;

    lab4source aa_b (
        .a(a1),
        .b(b1),
        .red(red),
        .green(green),
        .blue(blue)
    );

    initial begin
        a1 = 2'b00; b1 = 2'b00;
        #10;
        a1 = 2'b00; b1 = 2'b01;
        #10;
        a1 = 2'b00; b1 = 2'b10;
        #10;
        a1 = 2'b00; b1 = 2'b11;
        #10;
        a1 = 2'b01; b1 = 2'b00;
        #10;
        a1 = 2'b01; b1 = 2'b01;
        #10;
        a1 = 2'b01; b1 = 2'b10;
        #10;
        a1 = 2'b01; b1 = 2'b11;
        #10;
        $stop;
    end

endmodule
