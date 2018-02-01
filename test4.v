`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:17:45 03/01/2017
// Design Name:   Ext_32
// Module Name:   E:/ISEproject/PYproject/test4.v
// Project Name:  PYproject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Ext_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test4;

	// Inputs
	reg [15:0] imm_16;

	// Outputs
	wire [31:0] Imm_32;

	// Instantiate the Unit Under Test (UUT)
	Ext_321 uut1 (
		.imm_16(imm_16), 
		.Imm_32(Imm_32)
	);

	initial begin
		imm_16 = 0;
		#100;
		imm_16 = 16'h1234;
		#10 imm_16 = 16'hffff;
	end
      
endmodule

