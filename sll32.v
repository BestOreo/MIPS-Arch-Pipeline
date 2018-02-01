`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:18:45 05/03/2017 
// Design Name: 
// Module Name:    sll32 
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
module sll32(
	input [31:0] rt,
	input [4:0] shamt,
	output [31:0] res
	);
	
	assign res=rt<<shamt;

endmodule
