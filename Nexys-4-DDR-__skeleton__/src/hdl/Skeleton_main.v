`timescale 1ns / 1ps

module Skeleton_main(
    input [3:0] SW,
    output reg [6:0] SEG
);

always @(SW) begin
    case (SW)
        4'b0000 : SEG = 7'b0111111;
        4'b0001 : SEG = 7'b0000110;
        4'b0010 : SEG = 7'b1011011;
        4'b0011 : SEG = 7'b1001111;
        4'b0100 : SEG = 7'b1100110;
        4'b0101 : SEG = 7'b1101101;
        4'b0110 : SEG = 7'b1111101;
        4'b0111 : SEG = 7'b0000111;
        4'b1000 : SEG = 7'b1111111;
        4'b1001 : SEG = 7'b1100111;
        4'b1010 : SEG = 7'b1110111;
        4'b1011 : SEG = 7'b1111100;
        4'b1100 : SEG = 7'b1011000;
        4'b1101 : SEG = 7'b1011110;
        4'b1110 : SEG = 7'b1111001;
        4'b1111 : SEG = 7'b1110001;
    endcase
end

endmodule
