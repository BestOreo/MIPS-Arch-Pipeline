`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:35:34 03/07/2017 
// Design Name: 
// Module Name:    HexTo8SEG 
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
module HexTo8SEG(
	input flash,
	input [31:0] Hexs,
	input [7:0] points,
	input [7:0] LES,
	output [63:0] SEG_TXT
    );
	 
	HexToSEG X_1(.Hex(Hexs[3:0]),.LE(flash&LES[0]),.point(points[0]),.SEG_TXT(SEG_TXT[63:56]));
	HexToSEG X_2(.Hex(Hexs[7:4]),.LE(flash&LES[1]),.point(points[1]),.SEG_TXT(SEG_TXT[55:48]));
	HexToSEG X_3(.Hex(Hexs[11:8]),.LE(flash&LES[2]),.point(points[2]),.SEG_TXT(SEG_TXT[47:40]));
	HexToSEG X_4(.Hex(Hexs[15:12]),.LE(flash&LES[3]),.point(points[3]),.SEG_TXT(SEG_TXT[39:32]));
	HexToSEG X_5(.Hex(Hexs[19:16]),.LE(flash&LES[4]),.point(points[4]),.SEG_TXT(SEG_TXT[31:24]));
	HexToSEG X_6(.Hex(Hexs[23:20]),.LE(flash&LES[5]),.point(points[5]),.SEG_TXT(SEG_TXT[23:16]));
	HexToSEG X_7(.Hex(Hexs[27:24]),.LE(flash&LES[6]),.point(points[6]),.SEG_TXT(SEG_TXT[15:8]));
	HexToSEG X_8(.Hex(Hexs[31:28]),.LE(flash&LES[7]),.point(points[7]),.SEG_TXT(SEG_TXT[7:0]));

endmodule

module HexToSEG(
	input [3:0] Hex,
	input LE,
	input point,
	output [7:0] SEG_TXT
	 );
	
	reg [6:0] SEG;
	assign SEG_TXT[7:0]={SEG,~point}|{8{LE}};
	always @ *
		case(Hex)
			4'h0: SEG[6:0] = 7'b0000001;
			4'h1: SEG[6:0] = 7'b1001111;
			4'h2: SEG[6:0] = 7'b0010010;
			4'h3: SEG[6:0] = 7'b0000110;
			4'h4: SEG[6:0] = 7'b1001100;
			4'h5: SEG[6:0] = 7'b0100100;
			4'h6: SEG[6:0] = 7'b0100000;
			4'h7: SEG[6:0] = 7'b0001111;
			4'h8: SEG[6:0] = 7'b0000000;
			4'h9: SEG[6:0] = 7'b0000100;
			4'ha: SEG[6:0] = 7'b0001000;
			4'hb: SEG[6:0] = 7'b1100000;
			4'hc: SEG[6:0] = 7'b0110001;
			4'hd: SEG[6:0] = 7'b1000010;
			4'he: SEG[6:0] = 7'b0110000;
			4'hf: SEG[6:0] = 7'b0111000;
		endcase

endmodule
