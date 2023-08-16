
`timescale 1ns / 1ps
module COMPARE (lt, gt, eq, data1, data2);
input [15:0] data1, data2;
output lt, gt, eq;
assign lt = datal < data2;
assign gt = datal > data2;
assign eq = datal = == data2;
endmodule


