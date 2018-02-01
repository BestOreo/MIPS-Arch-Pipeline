`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:19:36 03/01/2017
// Design Name:   SignalExt_32
// Module Name:   E:/ISEproject/PYproject/test5.v
// Project Name:  PYproject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SignalExt_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test5;

	// Inputs
	reg S;

	// Outputs
	wire [31:0] So;

	// Instantiate the Unit Under Test (UUT)
	SignalExt_321 uut (
		.S(S), 
		.So(So)
	);

	initial begin
		// Initialize Inputs
		S = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		S=1;

	end
      
endmodule

