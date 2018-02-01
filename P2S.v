`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:36:14 03/07/2017 
// Design Name: 
// Module Name:    P2S 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module P2S(
	input clk,
	input rst,
	input Start,
	input [DATA_BITS-1:0] PData,
	output sclk,
	output sout,
	output EN,
	output sclrn
    );
parameter
	DATA_BITS=64,
	DATA_COUNT_BITS=6,
	DIR=1;
	
	wire finish,shift;
	reg statu=0;
	reg [1:0] Go=0;
	reg [6:0] counter;
	reg [DATA_BITS:0] Q;
	
	always @ (posedge clk)
		Go<={Go[0],Start};

	assign shift=(Go==2'b01)?1:0;
	assign finish=~|Q[DATA_BITS:0];
	assign EN=finish;
	assign sout=DIR?Q[0]:Q[DATA_BITS];
	assign sclk=finish|clk;
	assign sclrn=1;

	always @ (posedge clk) begin
		if(shift) begin
			counter<=0;
			statu<=1;
		end
		else if(statu==1) begin
			if(counter==DATA_BITS-1) 
				statu<=0;
			if(counter==0) begin
				if(DIR)
					Q<={1'b1,PData};
				else
					Q<={PData,1'b1};
			end
			else if(DIR)
				Q<={1'b0,Q[DATA_BITS:1]};
			else
				Q<={Q[DATA_BITS-1:0],1'b0};
			counter<=counter+1'b1;
		end
		else
			Q<=0;			
	end

endmodule
