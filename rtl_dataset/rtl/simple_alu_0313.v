
module simple_alu_0313(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0313
);

    always @(*) begin
        case(op)
            
            2'd0: result_0313 = (6'd36 - 6'd56);
            
            2'd1: result_0313 = (6'd10 << 1);
            
            2'd2: result_0313 = (6'd4 * 6'd46);
            
            2'd3: result_0313 = (6'd60 - 6'd36);
            
            default: result_0313 = 6'd59;
        endcase
    end

endmodule
        