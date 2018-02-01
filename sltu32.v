`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:14:26 05/09/2017 
// Design Name: 
// Module Name:    sltu32 
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
module sltu32(
	input [31:0] A,
	input [31:0] B,
	output [31:0] res
    );
	
	//wire [32:0] uA,uB;
	//assign uA = {1'b0,A};
	//assign uB = {1'b0,B};
	assign res = {31'h00000000,A<B?1:0};

endmodule
