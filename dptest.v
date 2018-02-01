// Verilog test fixture created from schematic E:\ISEproject\PYproject\Data_path.sch - Fri May 05 00:03:17 2017

`timescale 1ns / 1ps

module Data_path_Data_path_sch_tb();

// Inputs
   reg clk;
   reg rst;
   reg [1:0] Branch;
   reg [2:0] ALU_Control;
   reg ALUSrc_B;
   reg RegWrite;
   reg [25:0] inst_field;
   reg RegDst;
   reg [31:0] Data_in;
   reg [1:0] DatatoReg;
   reg Jal;

// Output
   wire [31:0] PC_out;
   wire [31:0] Data_out;
   wire [31:0] ALU_out;
   wire zero;
   wire overflow;

// Bidirs

// Instantiate the UUT
   Data_path UUT (
		.clk(clk), 
		.rst(rst), 
		.PC_out(PC_out), 
		.Branch(Branch), 
		.ALU_Control(ALU_Control), 
		.Data_out(Data_out), 
		.ALUSrc_B(ALUSrc_B), 
		.ALU_out(ALU_out), 
		.RegWrite(RegWrite), 
		.inst_field(inst_field), 
		.RegDst(RegDst), 
		.Data_in(Data_in), 
		.DatatoReg(DatatoReg), 
		.zero(zero), 
		.Jal(Jal), 
		.overflow(overflow)
   );
// Initialize Inputs
  // `ifdef auto_init
       initial begin
		clk = 0;
		rst = 0;
		Branch = 0;
		ALU_Control = 0;
		ALUSrc_B = 0;
		RegWrite = 0;
		inst_field = 0;
		RegDst = 0;
		Data_in = 0;
		DatatoReg = 0;
		Jal = 0;
		end
  // `endif
endmodule
