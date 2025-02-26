
module simple_alu_0703(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0703
);

    always @(*) begin
        case(op)
            
            4'd0: result_0703 = (((((14'd14175 ^ 14'd4443) << 2) + 14'd3) & ((b * (b >> 2)) + (b + (14'd1283 & a)))) | ((((a - b) & (14'd12406 >> 2)) * ((14'd9396 ? a : 1380) * b)) & ((~(b | 14'd10196)) << 3)));
            
            4'd1: result_0703 = (((((14'd5951 + a) & (b & 14'd4089)) << 1) - a) + (14'd4658 & (14'd2687 >> 2)));
            
            default: result_0703 = 14'd8866;
        endcase
    end

endmodule
        