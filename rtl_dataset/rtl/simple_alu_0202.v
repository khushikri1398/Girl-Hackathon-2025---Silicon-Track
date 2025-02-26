
module simple_alu_0202(
    input [9:0] a, b,
    input [2:0] op,
    output reg [9:0] result_0202
);

    always @(*) begin
        case(op)
            
            3'd0: result_0202 = (10'd546 >> 2);
            
            3'd1: result_0202 = (((10'd708 ^ a) - (10'd365 & a)) << 2);
            
            3'd2: result_0202 = ((~(b >> 1)) >> 2);
            
            default: result_0202 = b;
        endcase
    end

endmodule
        