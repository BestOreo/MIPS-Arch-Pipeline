`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:36:28 03/07/2017 
// Design Name: 
// Module Name:    GPIO 
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
module GPIO(
	input clk,
	input rst,
	input Start,
	input EN,
	input [31:0] P_Data,
	output reg [1:0] counter_set,
	output [15:0] LED_out,
	output wire led_clk,
	output wire led_sout,
	output wire led_clrn,
	output wire LED_PEN,
	output reg [13:0] GPIOf0	 
    );
	reg [15:0] LED;
	assign LED_out=LED;
	always @ (negedge clk or posedge rst) begin
		if(rst) begin
			LED<=8'h2a;
			counter_set<=2'b00;
		end
		else if(EN)
			{GPIOf0,LED,counter_set}<=P_Data;
		else begin
			LED<=LED;
			counter_set<=counter_set;
		end
	end
	P2S #(.DATA_BITS(16),.DATA_COUNT_BITS(4),.DIR(0))
		X_4(.clk(clk),
			.rst(rst),
			.Start(Start),
			.PData(~LED),
			.sclk(led_clk),
			.sout(led_sout),
			.EN(LED_PEN),
			.sclrn(led_clrn)
			);

endmodule
