
module simple_alu_0325(
    input [9:0] a, b,
    input [2:0] op,
    output reg [9:0] result_0325
);

    always @(*) begin
        case(op)
            
            3'd0: result_0325 = ((~(~a)) >> 2);
            
            3'd1: result_0325 = ((b >> 2) - ((10'd780 | b) ? (10'd993 * 10'd282) : 922));
            
            default: result_0325 = b;
        endcase
    end

endmodule
        