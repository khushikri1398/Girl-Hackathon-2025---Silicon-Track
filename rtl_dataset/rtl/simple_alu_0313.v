
module simple_alu_0313(
    input [11:0] a, b,
    input [3:0] op,
    output reg [11:0] result_0313
);

    always @(*) begin
        case(op)
            
            4'd0: result_0313 = (a ? (((a << 2) ? (b & 12'd3740) : 3529) | b) : 1352);
            
            4'd1: result_0313 = (((12'd2295 * (12'd2198 >> 2)) & b) + 12'd1096);
            
            4'd2: result_0313 = ((a >> 1) >> 2);
            
            default: result_0313 = 12'd1030;
        endcase
    end

endmodule
        