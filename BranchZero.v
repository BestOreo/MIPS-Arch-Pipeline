`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:17:05 10/25/2017 
// Design Name: 
// Module Name:    BranchZero 
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
module BranchZero(
	input [31:0]Ra,
	input [31:0]Rb,
	input [31:0]inst,
	output  reg[1:0] Branch
    );
	 
	 initial begin
		Branch = 2'b00;
	 end
	 
	 always @ *
	 begin
		if(inst[31:26] == 6'b000000)
		begin
			if(inst[5:0] == 6'b001000) // jr
			begin
				Branch = 2'b10;
			end
			
			else if(inst[5:0] == 6'b001001)  // jalr
			begin
				Branch = 2'b11;
			end	
			
			else begin
				Branch = 2'b00;
			end
		end
		
		else if(inst[31:26] == 6'b000100)begin // beq
			if(  Ra == Rb )
				Branch = 2'b01;
		end
		
		else if(inst[31:26] == 6'b000101)begin // bne
			if(  Ra != Rb )
				Branch = 2'b01;
		end
		
		else if(inst[31:26] == 6'b000010)begin
			Branch = 2'b10;
		end
		
		
			
		else begin
				Branch = 2'b00;
		end
	 end

endmodule
