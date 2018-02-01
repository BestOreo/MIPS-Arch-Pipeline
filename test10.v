`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:09:28 03/01/2017
// Design Name:   MUX2T1_32
// Module Name:   E:/ISEproject/PYproject/test10.v
// Project Name:  PYproject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MUX2T1_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test10;

	// Inputs
	reg [31:0] I0;
	reg [31:0] I1;
	reg [31:0] I2;
	reg [31:0] I3;
	reg [31:0] I4;
	reg [31:0] I5;
	reg [31:0] I6;
	reg [31:0] I7;
	reg [2:0] s;

	// Outputs
	wire [31:0] o;

	// Instantiate the Unit Under Test (UUT)
	MUX8T1_321 uut (
		.I0(I0), 
		.I1(I1), 
		.I2(I2),
		.I3(I3),
		.I4(I4),
		.I5(I5),
		.I6(I6),
		.I7(I7),
		.s(s), 
		.o(o)
	);

	initial begin
		// Initialize Inputs
		I0 = 0;
		I1 = 0;
		I2 = 0;
		I3 = 0;
		I4 = 0;
		I5 = 0;
		I6 = 0;
		I7 = 0;
		s = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		I0=1;
		I1=2;
		I2=3;
		I3=4;
		I4=5;
		I5=6;
		I6=7;
		I7=8;
		#10 s=1;
		#10 s=2;
		#10 s=3;
		#10 s=4;
		#10 s=5;
		#10 s=6;
		#10 s=7;

	end
      
endmodule

