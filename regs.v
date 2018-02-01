`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:00:36 03/28/2017 
// Design Name: 
// Module Name:    regs 
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
module regs(
	input clk,rst,L_S,
	input [4:0] R_addr_A,R_addr_B,Wt_addr,
	input [31:0] Wt_data,
	output reg [31:0] rdata_A,rdata_B
);
	reg [31:0] register[31:1];
	integer i;
	
	
	//assign rdata_A = (R_addr_A == 0) ? 0 : register[R_addr_A];
	//assign rdata_B = (R_addr_B == 0) ? 0 : register[R_addr_B];
	
	always @ * begin
		if(L_S == 1) 
		fork
			if( R_addr_A == Wt_addr ) begin
				rdata_A = (R_addr_A == 0) ? 0 : Wt_data;
			end
			else begin
				rdata_A = (R_addr_A == 0) ? 0 : register[R_addr_A];
			end
			
			if( R_addr_B == Wt_addr ) begin
				rdata_B = (R_addr_B == 0) ? 0 : Wt_data;
			end
			else begin
				rdata_B = (R_addr_B == 0) ? 0 : register[R_addr_B];
			end
		join
		
		else fork
			rdata_A = (R_addr_A == 0) ? 0 : register[R_addr_A];
			rdata_B = (R_addr_B == 0) ? 0 : register[R_addr_B];
		join
	end

	always @(negedge clk or posedge rst) begin 
		if(rst==1)
			for(i=1;i<32;i=i+1) 
				register[i] <= 0;
		else if((Wt_addr != 0)&&(L_S == 1))
			register[Wt_addr] <= Wt_data;
	end
	
endmodule
