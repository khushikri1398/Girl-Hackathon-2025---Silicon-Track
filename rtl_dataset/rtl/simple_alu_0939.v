
module simple_alu_0939(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0939
);

    always @(*) begin
        case(op)
            
            2'd0: result_0939 = (6'd28 - a);
            
            2'd1: result_0939 = (6'd56 << 1);
            
            2'd2: result_0939 = (6'd36 << 1);
            
            2'd3: result_0939 = (6'd58 * a);
            
            default: result_0939 = a;
        endcase
    end

endmodule
        