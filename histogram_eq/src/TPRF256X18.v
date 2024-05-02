`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/06/21 21:20:57
// Design Name: 
// Module Name: TPRF256X11
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//双端口RAM
module TPRF256X18 (
  AA,
  AB,
  DB,
  CENA,
  CENB,
  CLKA,
  CLKB,
  QA
);

  input [7:0]	AA;
  input [7:0]	AB;
  input			CENA;
  input			CENB;
  input 		CLKA;
  input 		CLKB;
  input [13:0]	DB;
  output [13:0]	QA;
 
  reg [13:0] 	mem[0:255];
  reg [13:0] 	QA;
 
  always @ (posedge CLKB)
	if(!CENB)
	  mem[AB] <= DB;
  
  always @ (posedge CLKA)
	if(!CENA)
	  QA <= mem[AA];
	else
	  QA <= QA;

endmodule
