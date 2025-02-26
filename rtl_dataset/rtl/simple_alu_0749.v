
module simple_alu_0749(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0749
);

    always @(*) begin
        case(op)
            
            2'd0: result_0749 = (a << 1);
            
            2'd1: result_0749 = (~6'd13);
            
            2'd2: result_0749 = (a | 6'd60);
            
            2'd3: result_0749 = (6'd56 << 1);
            
            default: result_0749 = 6'd34;
        endcase
    end

endmodule
        