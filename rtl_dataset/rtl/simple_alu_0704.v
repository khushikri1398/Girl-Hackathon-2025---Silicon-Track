
module simple_alu_0704(
    input [11:0] a, b,
    input [3:0] op,
    output reg [11:0] result_0704
);

    always @(*) begin
        case(op)
            
            4'd0: result_0704 = ((~((b - a) << 2)) >> 3);
            
            4'd1: result_0704 = (12'd3413 + 12'd1658);
            
            4'd2: result_0704 = (12'd3030 - (((b << 2) + (12'd3572 - 12'd3516)) + ((b * a) + (12'd1279 ? 12'd3067 : 3204))));
            
            default: result_0704 = 12'd3780;
        endcase
    end

endmodule
        