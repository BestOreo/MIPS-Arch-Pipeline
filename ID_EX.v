`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:11:23 10/21/2017 
// Design Name: 
// Module Name:    ID_EX 
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
module ID_EX(
	input clk,
	input [31:0] pc,
	input [31:0] rdataA,
	input [31:0] rdataB,
	input [31:0] sign_extend,
	input [4:0] rd,
	input [4:0] rt,
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
	
	output reg 			ID_EX_RegDst,
	output reg 			ID_EX_ALUSrc_B,
	output reg [1:0]  ID_EX_DatatoReg,
	output reg 			ID_EX_Jal,
	output reg [1:0]  ID_EX_Branch,
	output reg 			ID_EX_RegWrite,
	output reg			ID_EX_mem_w,
	output reg [2:0]  ID_EX_ALU_Control,
	output reg 			ID_EX_CPU_MIO,
	
	output reg [31:0] ID_EX_PC,
	output reg [31:0] ID_EX_rdataA,
	output reg [31:0] ID_EX_rdataB,
	output reg [31:0] ID_EX_sign_extend,
	output reg [4:0] ID_EX_rd,
	output reg [4:0] ID_EX_rt,
	output reg [31:0] ID_EX_inst,
	output reg ID_EX_Enable
    );
	 
	initial begin
		ID_EX_Branch = 2'b00;
		ID_EX_inst = 32'b0;
	end
	
	always @(posedge clk)
	begin 
		if(Enable == 1'b1)begin
		fork
			ID_EX_PC = pc;
			ID_EX_rdataA = rdataA;
			ID_EX_rdataB = rdataB;
			ID_EX_sign_extend = sign_extend;
			ID_EX_rd = rd;
			ID_EX_rt = rt;
			ID_EX_inst = inst;
		
			ID_EX_RegDst = RegDst;
			ID_EX_ALUSrc_B = ALUSrc_B;
			ID_EX_DatatoReg = DatatoReg;
			ID_EX_Jal = Jal;
			ID_EX_Branch = Branch;
			ID_EX_RegWrite = RegWrite;
			ID_EX_mem_w = mem_w;
			ID_EX_ALU_Control = ALU_Control;
			ID_EX_CPU_MIO = CPU_MIO;
			ID_EX_Enable = Enable;
		join
		end
		else if(Enable == 1'b0)begin
		fork
			ID_EX_PC = 0;
			ID_EX_rdataA = 0;
			ID_EX_rdataB = 0;
			ID_EX_sign_extend = 0;
			ID_EX_rd = 0;
			ID_EX_rt = 0;
			ID_EX_inst = 0;
		
			ID_EX_RegDst = 0;
			ID_EX_ALUSrc_B = 0;
			ID_EX_DatatoReg = 0;
			ID_EX_Jal = 0;
			ID_EX_Branch = 0;
			ID_EX_RegWrite = 0;
			ID_EX_mem_w = 0;
			ID_EX_ALU_Control = 0;
			ID_EX_CPU_MIO = 0;
			ID_EX_Enable = 0;
		join
		end
	end

endmodule
