
module simple_alu_0304(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0304
);

    always @(*) begin
        case(op)
            
            4'd0: result_0304 = (a ? (((~(14'd13920 ? 14'd15964 : 7488)) * b) ? (((14'd10650 >> 3) ^ (14'd9322 >> 2)) ? 14'd13192 : 5889) : 2919) : 6525);
            
            4'd1: result_0304 = (~(14'd3238 - (~((b >> 1) ? (14'd7582 + 14'd4044) : 15156))));
            
            default: result_0304 = 14'd864;
        endcase
    end

endmodule
        