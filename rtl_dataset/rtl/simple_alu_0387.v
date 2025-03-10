
module simple_alu_0387(
    input [11:0] a, b,
    input [3:0] op,
    output reg [11:0] result_0387
);

    always @(*) begin
        case(op)
            
            4'd0: result_0387 = (((12'd3602 | (b - a)) >> 3) & a);
            
            4'd1: result_0387 = (((b ? (a + 12'd2611) : 848) + ((~a) << 2)) + 12'd1991);
            
            default: result_0387 = 12'd294;
        endcase
    end

endmodule
        