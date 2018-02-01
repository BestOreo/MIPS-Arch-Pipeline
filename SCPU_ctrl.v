`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:16:18 04/18/2017 
// Design Name: 
// Module Name:    SCPU_ctrl 
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
module SCPU_ctrl(
	input [5:0] OPcode,
	input [5:0] Fun,					
	input MIO_ready,
	input zero,
	input [31:0] inst,
	output reg RegDst,
	output reg ALUSrc_B,
	output reg [1:0] DatatoReg,
	output reg Jal,
	output reg [1:0] Branch,
	output reg RegWrite,
	output mem_w,
	output reg [2:0] ALU_Control,
	output reg CPU_MIO
   );
	
	reg MemWrite,MemRead;
	assign mem_w = MemWrite&&(~MemRead);
	`define CPU_ctrl_signals {RegDst,ALUSrc_B,DatatoReg,RegWrite,MemRead,MemWrite,Branch,Jal,ALU_Control}
	always @ * begin
		
		case(OPcode)
			6'b000000: 
				case(Fun)
					6'b100000: `CPU_ctrl_signals <= 13'b1000100000010; //add
					6'b100010: `CPU_ctrl_signals <= 13'b1000100000110; //sub
					6'b100100: `CPU_ctrl_signals <= 13'b1000100000000; //and
					6'b100101: `CPU_ctrl_signals <= 13'b1000100000001; //or
					6'b100110: `CPU_ctrl_signals <= 13'b1000100000011; //xor
					6'b100111: `CPU_ctrl_signals <= 13'b1000100000100; //nor
					6'b101010: `CPU_ctrl_signals <= 13'b1000100000111; //slt
					6'b000000: `CPU_ctrl_signals <= 13'b1000100000101; //sll//
					6'b000010: `CPU_ctrl_signals <= 13'b1000100000101; //srl
					6'b001000: `CPU_ctrl_signals <= 13'b1000100110000; //jr
					6'b001001: `CPU_ctrl_signals <= 13'b0011100111000; //jalr
					default:   `CPU_ctrl_signals <= 13'bx;
				endcase
			//6'b000100: `CPU_ctrl_signals <= {8'b00000000,zero,4'b0110}; //beq
			//6'b000101: `CPU_ctrl_signals <= {8'b00000000,~zero,4'b0110}; //bne	
			6'b000100: `CPU_ctrl_signals <= {8'b00000000,zero,4'b0110}; //beq
			6'b000101: `CPU_ctrl_signals <= {8'b00000000,~zero,4'b0110}; //bne	
			
			
			6'b001000: `CPU_ctrl_signals <= 13'b0100100000010; //addi
			6'b001010: `CPU_ctrl_signals <= 13'b0100100000111; //slti
			6'b001100: `CPU_ctrl_signals <= 13'b0100100000000; //andi
			6'b001101: `CPU_ctrl_signals <= 13'b0100100000001; //ori
			6'b001110: `CPU_ctrl_signals <= 13'b0100100000011; //xori
			6'b001111: `CPU_ctrl_signals <= 13'b0110100000010; //lui
			6'b000010: `CPU_ctrl_signals <= 13'b0000000100000; //jump
			6'b000011: `CPU_ctrl_signals <= 13'b0011100101000; //jal
			6'b100011: `CPU_ctrl_signals <= 13'b0101110000010; //load
			6'b101011: `CPU_ctrl_signals <= 13'b0100001000010; //store
			//6'b010000: if(Fun == 6'b011000) `CPU_ctrl_signals <= 13'b; else `CPU_ctrl_signals <= 13'bx; //eret// 
			default:   `CPU_ctrl_signals <= 13'bx;
		endcase
		
		case (inst)
			32'h00000000 : `CPU_ctrl_signals <= 13'b0;
		endcase
	end

endmodule
