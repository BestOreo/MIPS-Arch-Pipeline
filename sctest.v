`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:04:13 05/05/2017
// Design Name:   SCPU_ctrl
// Module Name:   E:/ISEproject/PYproject/scTEST.v
// Project Name:  PYproject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SCPU_ctrl
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module scTEST;

	// Inputs
	reg [5:0] OPcode;
	reg [5:0] Fun;
	reg MIO_ready;
	reg zero;

	// Outputs
	wire RegDst;
	wire ALUSrc_B;
	wire [1:0] DatatoReg;
	wire Jal;
	wire [1:0] Branch;
	wire RegWrite;
	wire mem_w;
	wire [2:0] ALU_Control;
	wire CPU_MIO;

	// Instantiate the Unit Under Test (UUT)
	SCPU_ctrl uut (
		.OPcode(OPcode), 
		.Fun(Fun), 
		.MIO_ready(MIO_ready), 
		.zero(zero), 
		.RegDst(RegDst), 
		.ALUSrc_B(ALUSrc_B), 
		.DatatoReg(DatatoReg), 
		.Jal(Jal), 
		.Branch(Branch), 
		.RegWrite(RegWrite), 
		.mem_w(mem_w), 
		.ALU_Control(ALU_Control), 
		.CPU_MIO(CPU_MIO)
	);

	initial begin
		// Initialize Inputs
		OPcode = 0;
		Fun = 0;
		MIO_ready = 0;
		zero = 0;

		// Wait 100 ns for global reset to finish
		#100;
		OPcode=6'b000000;
		Fun=6'b100000;#10;
		Fun=6'b100010;#10;
		Fun=6'b100100;#10;
		Fun=6'b100101;#10;
		Fun=6'b100110;#10;
		Fun=6'b100111;#10;
		Fun=6'b101010;#10;
		Fun=6'b000000;#10;
		Fun=6'b000010;#10;
		Fun=6'b001000;#10;
		Fun=6'b001001;#10;
		OPcode=6'b000100;#10;
		OPcode=6'b000101;#10;
		OPcode=6'b001000;#10;
		OPcode=6'b001010;#10;
		OPcode=6'b001100;#10;
		OPcode=6'b001101;#10;
		OPcode=6'b001110;#10;
		OPcode=6'b001111;#10;
		OPcode=6'b000010;#10;
		OPcode=6'b000011;#10;
		OPcode=6'b100011;#10;
		OPcode=6'b101011;#10;
        
		// Add stimulus here

	end
      
endmodule

