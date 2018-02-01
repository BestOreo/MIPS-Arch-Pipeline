`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:52:19 02/28/2017 
// Design Name: 
// Module Name:    ADC32 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ADC32(
    input [31:0] A,
    input [31:0] B,
    input C0,
    output [32:0] S
    );
	 
    wire [32:0] Ap,Bp,C;
    wire [31:0] D;
	 
	 assign Ap = {A[31],A[31:0]};
	 assign Bp = {B[31],B[31:0]};	 
    assign C = (Bp^{33{C0}})+C0;
    assign S = Ap+C;
    	 
endmodule
