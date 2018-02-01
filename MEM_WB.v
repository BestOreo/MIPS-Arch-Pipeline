`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:31:07 10/21/2017 
// Design Name: 
// Module Name:    MEM_WB 
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
module MEM_WB(
	input clk,
	input [31:0] Data_in,
	input [31:0] result,
	input [4:0] rd,
	
	input RegWrite,
	input [1:0] DatatoReg,
	input [31:0] inst,
	input [31:0] PC,
	input Enable,
	
	output reg [1:0] MEM_WB_DatatoReg,
	output reg MEM_WB_RegWrite,
	
	output reg [31:0] MEM_WB_Data_in,
	output reg [31:0] MEM_WB_result,
	output reg [4:0] MEM_WB_rd,
	output reg [31:0] MEM_WB_inst,
	output reg [31:0] MEM_WB_PC
    );
	 
	 always @(posedge clk)
	 begin
		fork
			MEM_WB_DatatoReg = DatatoReg;
			MEM_WB_RegWrite = RegWrite;
			MEM_WB_Data_in = Data_in;
			MEM_WB_result = result;
			MEM_WB_rd = rd;
			MEM_WB_inst = inst;
			MEM_WB_PC = PC;
		join
	 end


endmodule
