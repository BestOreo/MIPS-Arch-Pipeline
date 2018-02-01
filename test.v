`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:13:44 03/28/2017
// Design Name:   P2S
// Module Name:   E:/PYproject/test.v
// Project Name:  PYproject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: P2S
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg [2:0] ALU_Ctr;
	reg [31:0] A;
	reg [31:0] B;
	reg [4:0] shamt;

	// Outputs
	wire [31:0] res;
	wire zero;
	wire overflow;

	// Instantiate the Unit Under Test (UUT)
	ALU uut (
		.ALU_Ctr(ALU_Ctr), 
		.A(A), 
		.B(B), 
		.shamt(shamt),
		.res(res), 
		.zero(zero), 
		.overflow(overflow)
	);

	initial begin
		// Initialize Inputs
		A=0;
        B=0;
        ALU_Ctr =0;
		  

		// Wait 100 ns for global reset to finish
		#100;
        A=32'ha5a5a5a5;
        B=32'h5a5a5a5a;
        ALU_Ctr =3'b111;
        #100;
        ALU_Ctr =3'b110;
        #100;
        ALU_Ctr =3'b101;
		  shamt = B[10:6];
        #100;
        ALU_Ctr =3'b100;
        #100;
        ALU_Ctr =3'b011;
        #100;
        ALU_Ctr =3'b010;
        #100;
        ALU_Ctr =3'b001;
        #100;
        ALU_Ctr =3'b000;
        #100;
        A=32'h01234567;
        B=32'h76543210;
        ALU_Ctr =3'b111;
        
		// Add stimulus here

	end
      
endmodule

