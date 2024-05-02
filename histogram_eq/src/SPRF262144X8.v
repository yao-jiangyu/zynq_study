`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/06/21 21:20:57
// Design Name: 
// Module Name: SPRF65536X8
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

//存储图像RAM
module SPRF262144X8(
  Q,
  CLK,
  CEN,
  WEN,
  A,
  D
);
  output [7:0]	Q;
  input 		CLK;
  input			CEN;
  input			WEN;
  input [17:0]	A;
  input [7:0]	D;
 
  reg [7:0] 	mem[0:262143];
  reg [7:0] 	Q;
 
  always @ (posedge CLK)
	if(!CEN & !WEN)
	  mem[A] <= D;
  
  always @ (posedge CLK)
	if(!CEN & WEN)
	  Q <= mem[A];
	else if(!CEN & !WEN)
	  Q <= D;
	else
	  Q <= Q;
	  
endmodule
