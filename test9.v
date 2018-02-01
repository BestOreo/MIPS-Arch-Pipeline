`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:53:47 03/01/2017
// Design Name:   Multi_8CH32
// Module Name:   E:/ISEproject/PYproject/test9.v
// Project Name:  PYproject
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Multi_8CH32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test9;

	// Inputs
	reg clk;
	reg rst;
	reg EN;
	reg [2:0] Test;
	reg [63:0] point_in;
	reg [63:0] LES;
	reg [31:0] Data0;
	reg [31:0] data1;
	reg [31:0] data2;
	reg [31:0] data3;
	reg [31:0] data4;
	reg [31:0] data5;
	reg [31:0] data6;
	reg [31:0] data7;

	// Outputs
	wire [7:0] point_out;
	wire [7:0] LE_out;
	wire [31:0] Disp_num;

	// Instantiate the Unit Under Test (UUT)
	Multi_8CH321 uut (
		.clk(clk), 
		.rst(rst), 
		.EN(EN), 
		.Test(Test), 
		.point_in(point_in), 
		.LES(LES), 
		.Data0(Data0), 
		.data1(data1), 
		.data2(data2), 
		.data3(data3), 
		.data4(data4), 
		.data5(data5), 
		.data6(data6), 
		.data7(data7), 
		.point_out(point_out), 
		.LE_out(LE_out), 
		.Disp_num(Disp_num)
	);
	integer i;
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		EN = 0;
		Test = 0;
		point_in = 0;
		LES = 0;
		Data0 = 0;
		data1 = 1;
		data2 = 2;
		data3 = 3;
		data4 = 4;
		data5 = 5;
		data6 = 6;
		data7 = 32'hffffffff;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		point_in=64'h0807060504030201;
		LES=64'h0807060504030201;
		fork
		forever #1 clk=~clk;
		begin
		for(i=0;i<8;i=i+1) begin
			#100;
			Test=Test+1;
		end
		EN=1;
		#10 EN=0;
		for(i=0;i<8;i=i+1) begin
			#100;
			Test=Test+1;
		end
		Test=0;
		rst=1;
		#5 rst=0;
		end
		join

	end
      
endmodule

