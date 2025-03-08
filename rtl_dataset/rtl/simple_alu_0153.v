
module simple_alu_0153(
    input [11:0] a, b,
    input [3:0] op,
    output reg [11:0] result_0153
);

    always @(*) begin
        case(op)
            
            4'd0: result_0153 = ((((12'd2199 | 12'd1739) ? (a >> 1) : 621) ^ b) | (12'd2367 ^ (~12'd2927)));
            
            4'd1: result_0153 = (a - (a << 2));
            
            default: result_0153 = 12'd17;
        endcase
    end

endmodule
        