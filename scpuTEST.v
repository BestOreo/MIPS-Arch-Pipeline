// Verilog test fixture created from schematic E:\ISEproject\PYproject\SCPU.sch - Fri May 05 00:01:19 2017

`timescale 1ns / 1ps

module SCPU_SCPU_sch_tb();

// Inputs
   reg MIO_ready;
   reg clk;
   reg reset;
   reg [31:0] Data_in;
   reg [31:0] inst_in;
   reg INT;

// Output
   wire mem_w;
   wire CPU_MIO;
   wire [31:0] Addr_out;
   wire [31:0] Data_out;
   wire [31:0] PC_out;

// Bidirs

// Instantiate the UUT
   SCPU UUT (
		.MIO_ready(MIO_ready), 
		.mem_w(mem_w), 
		.CPU_MIO(CPU_MIO), 
		.Addr_out(Addr_out), 
		.Data_out(Data_out), 
		.PC_out(PC_out), 
		.clk(clk), 
		.reset(reset), 
		.Data_in(Data_in), 
		.inst_in(inst_in), 
		.INT(INT)
   );
// Initialize Inputs
  // `ifdef auto_init
       initial begin
		MIO_ready = 0;
		clk = 0;
		reset = 0;
		Data_in = 0;
		inst_in = 0;
		INT = 0;
		#100;
		fork
		forever #5 clk=~clk;
			begin
				inst_in={6'h00,5'h00,5'h00,5'h01,5'h00,6'h20};#10;//add
				inst_in={6'h08,5'h01,5'h02,16'h5A5A};#10;//addi
				inst_in={6'h2b,5'h01,5'h02,16'h1234};#10;//sw
				Data_in=32'h00014321;inst_in={6'h23,5'h01,5'h03,16'h4321};#10;//lw
				inst_in={6'h00,5'h03,5'h00,5'h04,5'h00,6'h2a};#10;//slt
				inst_in={6'h04,5'h00,5'h04,16'h0002};#10;//beq
				inst_in={6'h05,5'h00,5'h03,16'hfffe};#10;//bne
				inst_in={6'h0a,5'h00,5'h05,16'h0001};#10;//slti
				inst_in={6'h00,5'h00,5'h05,5'h06,5'h03,6'h02};#10;//srl
				//inst_in={6'h00,5'h00,5'h06,5'h07,5'h02,6'h02};#10;//sll
				inst_in={6'h0f,5'h00,5'h08,16'h000f};#10;//lui
				inst_in={6'h02,26'h0000001};#10;//j
				inst_in={6'h03,26'h0000011};#10;//jal
				inst_in={6'h00,5'h00,5'h1f,5'h1f,5'h00,6'h20};#10;//add, to show ra
				inst_in={6'h00,5'h02,15'h0000,6'h08};#10;//jr
				inst_in={6'h00,5'h03,15'h0000,6'h09};#10;//jalr
				inst_in={6'h00,5'h00,5'h1f,5'h1f,5'h00,6'h20};#10;//add, to show ra
				inst_in=32'h00000000;
			end
		join
		 end
endmodule
