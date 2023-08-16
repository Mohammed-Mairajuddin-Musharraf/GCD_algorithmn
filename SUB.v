`timescale 1ns / 1ps
module SUB (out, in1, in2);
input [15:0] inl, in2;
output reg [15:0] out;
always @ (*)
out = in1 - in2;
endmodule
