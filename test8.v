`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:47:30 03/01/2017
// Design Name:   clk_div
// Module Name:   E:/ISEproject/PYproject/test8.v
// Project Name:  PYproject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: clk_div
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test8;

	// Inputs
	reg clk;
	reg rst;
	reg SW2;

	// Outputs
	wire [31:0] clkdiv;
	wire Clk_CPU;

	// Instantiate the Unit Under Test (UUT)
	clk_div1 uut (
		.clk(clk), 
		.rst(rst), 
		.SW2(SW2), 
		.clkdiv(clkdiv), 
		.Clk_CPU(Clk_CPU)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		SW2 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		fork
			forever #1 clk=~clk;
			#1000 SW2=1;
		join

	end
      
endmodule

