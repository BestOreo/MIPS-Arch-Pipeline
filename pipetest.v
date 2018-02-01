// Verilog test fixture created from schematic C:\Users\Administrator\Desktop\SCPU\SCPU.sch - Sun Oct 22 18:24:18 2017

`timescale 1ns / 1ps

module SCPU_SCPU_sch_tb();

// Inputs
   reg MIO_ready;
   reg [31:0] Data_in;
   reg [31:0] inst_in;
   reg INT;
   reg clk;
   reg reset;

// Output
   wire CPU_MIO;
   wire mem_w;
   wire [31:0] PC_out;
   wire [31:0] Addr_out;
   wire [31:0] Data_out;

// Bidirs

// Instantiate the UUT
   SCPU UUT (
		.MIO_ready(MIO_ready), 
		.CPU_MIO(CPU_MIO), 
		.Data_in(Data_in), 
		.inst_in(inst_in), 
		.INT(INT), 
		.mem_w(mem_w), 
		.clk(clk), 
		.reset(reset), 
		.PC_out(PC_out), 
		.Addr_out(Addr_out), 
		.Data_out(Data_out)
   );
// Initialize Inputs
   
      initial begin
		MIO_ready = 0;
		Data_in = 0;
		inst_in = 0;
		INT = 0;
		clk = 0;
		reset = 0;
		#20
		
		
		
//		inst_in = 32'h20110001; // addi $s1,$zero,1
//		#20;
//		inst_in = 32'h22320006; // addi $s2,$s1,6
//		#20;
//		inst_in = 32'h20120002; // addi $s2,$zero,2
//		#20;
//		inst_in = 32'h02518820; // add $s1,$s2,$s1
//		#20;

		inst_in = 32'h20110001; // addi $s1,$zero,1;
		#20;
		inst_in = 32'h20120001; // addi $s2,$zero,1
		#20;
		inst_in = 32'h12320006; // beq $s1,$s2,start
		#20;
//		inst_in = 32'h00000000;
//		#20


		inst_in = 32'h20130002; // addi $s3,$zero,2; 
		#20;
		
		inst_in = 32'h20130007; // addi $s3,$zero,7; 
		#20;
		inst_in = 32'h08000001; // jump 
		#20;
		inst_in = 32'h00000000;

		
      end
		
		
		always begin
		clk=0;#10;
		clk=1;#10;
		end
		
endmodule

