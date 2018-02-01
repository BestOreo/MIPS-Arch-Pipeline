`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:04:44 03/06/2017
// Design Name:   ADC32
// Module Name:   E:/ISEproject/PYproject/test11.v
// Project Name:  PYproject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ADC32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test11;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg C0;

	// Outputs
	wire [31:0] S;
	wire Co;

	// Instantiate the Unit Under Test (UUT)
	ADC321 uut (
		.A(A), 
		.B(B), 
		.C0(C0), 
		.S(S), 
		.Co(Co)
	);

	initial begin
		A = 0;
		B = 0;
		C0 = 0;
		#100;
		A=32'd100;
		B=32'd123;
		#10;
		A={4'b0111,28'hfffffff};
		B=32'd3;
		#10;
		C0=1;
		A=32'd100;
		B=32'd123;
		#10;
		A={4'b0111,28'hfffffff};
		B=32'd3;
	end
   
endmodule

