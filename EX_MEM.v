`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:21:51 10/21/2017 
// Design Name: 
// Module Name:    EX_MEM 
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
module EX_MEM(
	input clk,
	input [31:0] j_PC,
	input zero_in,
	input [31:0] result,
	input [31:0] rdataB,
	input [4:0] rd,
	
	
	input  [1:0] DatatoReg,
	input  Jal,
	input  [1:0] Branch,
	input  RegWrite,
	input  mem_w,
	input  CPU_MIO,
	input [31:0]inst,
	input [31:0] PC,
	input Enable,
	
	output reg [1:0]  EM_DatatoReg,
	output reg 			EM_Jal,
	output reg [1:0]  EM_Branch,
	output reg 			EM_RegWrite,
	output reg			EM_mem_w,
	output reg 			EM_CPU_MIO,
	
	
	output reg [31:0] EM_j_PC,
	output reg [31:0] EM_result,
	output reg [31:0] EM_rdataB,
	output reg [4:0]  EM_rd,
	output reg 			EM_zero,
	output reg [31:0] EM_inst,
	output reg [31:0] EM_PC,
	output reg EM_Enable
    );

	always@(posedge clk)
	begin
		fork
			EM_PC = PC;
			EM_Branch = Branch;
			EM_result = result;
			EM_rdataB = rdataB;
			EM_rd = rd;
			EM_zero = zero_in;

		
			EM_DatatoReg = DatatoReg;
			EM_Jal = Jal;
			EM_RegWrite = RegWrite;
			EM_mem_w = mem_w;
			EM_CPU_MIO = CPU_MIO;
			EM_inst = inst;
			EM_j_PC = j_PC;
			EM_Enable = Enable;
		
		join
	
	end

endmodule
