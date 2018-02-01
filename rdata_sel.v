`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:26:16 11/13/2017 
// Design Name: 
// Module Name:    rdata_sel 
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
module rdata_sel(
	input [4:0]rd_A,
	input [4:0]rd_B,
	input [4:0]IE_rd,
	input [4:0]EM_rd,
	input [4:0]WB_rd,
	input [31:0]rdata_A,
	input [31:0]rdata_B,
	input [31:0]IE_ALU,
	input [31:0]EM_ALU,
	input [31:0]WB_ALU,
	
	output reg[31:0]  rdata_A_sel,
	output reg[31:0] rdata_B_sel
    );
	 
	 always@*
	 begin
		rdata_A_sel = rdata_A;
		rdata_B_sel = rdata_B;
		if(rd_A == IE_rd) 	  rdata_A_sel = IE_ALU;
		else if(rd_A == EM_rd) rdata_A_sel = EM_ALU;
		else if(rd_A == WB_rd) rdata_A_sel = WB_ALU;
		
		if(rd_B == IE_rd) 	  rdata_B_sel = IE_ALU;
		else if(rd_B == EM_rd) rdata_B_sel = EM_ALU;
		else if(rd_B == WB_rd) rdata_B_sel = WB_ALU;
		
	 end


endmodule
