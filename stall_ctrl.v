`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:09:59 11/08/2017 
// Design Name: 
// Module Name:    stall_ctrl 
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
module stall_ctrl(
	input [31:0] inst,
	input [4:0] Rd_ID_EX,
	input [4:0] Rd_EX_MEM,
	input [4:0] Rd_MEM_WB,
	input [31:0] ID_EX_inst,
	output reg stall,
	output reg [1:0] ALU_SEL_A,
	output reg [1:0] ALU_SEL_B
    );
	 

	 wire [4:0] Rs_input;
	 wire [4:0] Rt_input;
	 wire [4:0] ALU_Rs;
	 wire [4:0] ALU_Rt;
	 
	 assign Rs_input = inst[25:21];
	 assign Rt_input = inst[20:16];
	 
	 assign ALU_Rs = ID_EX_inst[25:21];
	 assign ALU_Rt = ID_EX_inst[20:16];
	 
	 initial begin
		stall = 1;
	 end
	 
	 always@* begin
		ALU_SEL_A = 2'b11;
		ALU_SEL_B = 2'b00;
		
		if(inst[31:26] != 6'b100011 && Rd_MEM_WB == ALU_Rs && ALU_Rs != 0)begin
			ALU_SEL_A = 2'b01;
		end
		if(inst[31:26] != 6'b101011 && Rd_MEM_WB == ALU_Rt && ALU_Rt != 0)begin
			ALU_SEL_B = 2'b10;
		end
		
		if(inst[31:26] == 6'b100011 && Rd_MEM_WB == ALU_Rs && ALU_Rs != 0)begin
			ALU_SEL_A = 2'b10;
		end
		if(inst[31:26] == 6'b101011 && Rd_MEM_WB == ALU_Rt && ALU_Rt != 0)begin
			ALU_SEL_B = 2'b01;
		end
		
		// ´ÓÔ¶µ½½ü
		if(Rd_EX_MEM == ALU_Rs && ALU_Rs != 0 && Rd_ID_EX != ALU_Rs)begin
			ALU_SEL_A = 2'b00;
		end
		if(Rd_EX_MEM == ALU_Rt && ALU_Rt != 0 && Rd_ID_EX != ALU_Rt)begin
			ALU_SEL_B = 2'b11;
		end
		
		
	 end


endmodule
