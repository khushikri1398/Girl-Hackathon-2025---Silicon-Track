
module simple_alu_0414(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0414
);

    always @(*) begin
        case(op)
            
            4'd0: result_0414 = (b ^ 14'd10209);
            
            4'd1: result_0414 = (((b + ((14'd5760 - 14'd1394) | (14'd11481 & 14'd7515))) << 2) & ((14'd10321 >> 3) >> 3));
            
            default: result_0414 = b;
        endcase
    end

endmodule
        