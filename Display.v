`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:36:06 03/07/2017 
// Design Name: 
// Module Name:    Display 
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
module Display(
	input clk,
	input rst,
	input Start,
	input Text,
	input flash,
	input [31:0] Hexs,
	input [7:0] point,
	input [7:0] LES,
	output seg_clk,
	output seg_sout,
	output SEG_PEN,
	output seg_clrn
    );
	 
	wire [63:0] SEG_TXT,Seg_map,SEGMENT;
	assign SEGMENT=Text?SEG_TXT:Seg_map;
	HexTo8SEG X_1(
		.flash(flash),
		.Hexs(Hexs),
		.points(point),
		.LES(LES),
		.SEG_TXT(SEG_TXT)
		);
	Seg_Map X_2(
		.Disp_num({Hexs,Hexs}),
		.Seg_map(Seg_map)
		);
	P2S X_3(
		.clk(clk),
		.rst(rst),
		.Start(Start),
		.PData(SEGMENT),
		.sclk(seg_clk),
		.sout(seg_sout),
		.EN(SEG_PEN),
		.sclrn(seg_clrn)
		);

endmodule
