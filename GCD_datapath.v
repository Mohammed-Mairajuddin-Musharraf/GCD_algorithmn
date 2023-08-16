﻿`timescale 1ns / 1ps

module GCD_datapath (gt, lt, eq, ldA ldB, sel1, sel2, sel_in, data_in, clk);
input ldA, 1dB, sel1, sel2, sel_in, clk;
input [15:0] data_in;
output gt, lt, eq;
wire [15:0] Aout, Bout, X, Y, Bus, Subout;
PIPO A (Aout, Bus, ldA, clk);
PIPO B (Bout, Bus, ldB, clk);
MUX MUX_in1 (X, Aout, Bout, sell);
MUX MUX_in2 (Y, Aout, Bout, se12); 
MUX MUX_load (Bus, Subout,
SUB SB (SubOut, X, Y);
data_in, sel_in);
COMPARE COMP (lt, gt, eq, Aout, Bout); 
endmodule
