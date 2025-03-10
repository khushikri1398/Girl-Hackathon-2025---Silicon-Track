
module simple_alu_0237(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0237
);

    always @(*) begin
        case(op)
            
            4'd0: result_0237 = ((14'd14603 & ((a - (14'd10625 & 14'd13253)) | ((14'd4407 * b) - (b | 14'd16036)))) - 14'd1876);
            
            4'd1: result_0237 = ((((14'd10103 | (14'd12382 | 14'd6181)) | a) * (((a >> 3) & (b << 1)) ? 14'd10467 : 14662)) << 1);
            
            default: result_0237 = 14'd14370;
        endcase
    end

endmodule
        