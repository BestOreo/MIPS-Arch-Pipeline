`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:41:18 03/28/2017
// Design Name:   regs
// Module Name:   E:/PYproject/test2.v
// Project Name:  PYproject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: regs
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test2;

	// Inputs
	reg clk;
	reg rst;
	reg we;
	reg [4:0] Rs_addr_A;
	reg [4:0] Rd_addr_B;
	reg [4:0] Wt_addr;
	reg [31:0] wt_data;

	// Outputs
	wire [31:0] rdata_A;
	wire [31:0] rdata_B;

	// Instantiate the Unit Under Test (UUT)
	regs uut (
		.clk(clk), 
		.rst(rst), 
		.we(we), 
		.Rs_addr_A(Rs_addr_A), 
		.Rd_addr_B(Rd_addr_B), 
		.Wt_addr(Wt_addr), 
		.wt_data(wt_data), 
		.rdata_A(rdata_A), 
		.rdata_B(rdata_B)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		we = 0;
		Rs_addr_A = 0;
		Rd_addr_B = 0;
		Wt_addr = 0;
		wt_data = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
        fork       
            forever #5 clk=~clk;
            begin
                rst = 1;
                #20 rst = 0;
                we = 1;
                Wt_addr = 5;
                wt_data = 5;
                #10 Wt_addr = 6;
                wt_data = 6;
                #10 Wt_addr = 7;
                wt_data = 7;
                #10 we = 0;
                wt_data = 0;
                Rs_addr_A = 5;
                Rd_addr_B = 6;  
            end    
        join
        
		// Add stimulus here

	end
      
endmodule

