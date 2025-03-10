
module simple_alu_0136(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0136
);

    always @(*) begin
        case(op)
            
            2'd0: result_0136 = (6'd13 ^ 6'd60);
            
            2'd1: result_0136 = (6'd60 * b);
            
            2'd2: result_0136 = (~a);
            
            2'd3: result_0136 = (6'd57 >> 1);
            
            default: result_0136 = 6'd18;
        endcase
    end

endmodule
        