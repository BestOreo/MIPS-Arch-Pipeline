`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:05:52 10/21/2017 
// Design Name: 
// Module Name:    IF_ID 
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
module IF_ID(
	input clk,
	input [31:0] PC,
	input [31:0] inst,
	
	input  RegDst,
	input  ALUSrc_B,
	input  [1:0] DatatoReg,
	input  Jal,
	input  [1:0] Branch,
	input  RegWrite,
	input mem_w,
	input  [2:0] ALU_Control,
	input  CPU_MIO,
	input Enable,
	
	
	output reg[31:0] IF_ID_PC,
	output reg[31:0] IF_ID_inst,
	
	output reg 			IF_ID_RegDst,
	output reg 			IF_ID_ALUSrc_B,
	output reg [1:0]  IF_ID_DatatoReg,
	output reg 			IF_ID_Jal,
	output reg [1:0]  IF_ID_Branch,
	output reg 			IF_ID_RegWrite,
	output reg			IF_ID_mem_w,
	output reg [2:0]  IF_ID_ALU_Control,
	output reg 			IF_ID_CPU_MIO,
	output reg 			IF_ID_Enable
    );
	 
	initial begin
		IF_ID_Branch = 2'b00;
		IF_ID_Enable = 1'b1;
	end
	
	always@(posedge clk) begin
	if(Enable == 1'b1)begin
		fork
			IF_ID_PC = PC;
			IF_ID_inst = inst;
		
			IF_ID_RegDst = RegDst;
			IF_ID_ALUSrc_B = ALUSrc_B;
			IF_ID_DatatoReg = DatatoReg;
			IF_ID_Jal = Jal;
			IF_ID_Branch = Branch;
			IF_ID_RegWrite = RegWrite;
			IF_ID_mem_w = mem_w;
			IF_ID_ALU_Control = ALU_Control;
			IF_ID_CPU_MIO = CPU_MIO;
		join
	end
	IF_ID_Enable = Enable;
	end



endmodule
