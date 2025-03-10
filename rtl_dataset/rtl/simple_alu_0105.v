
module simple_alu_0105(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0105
);

    always @(*) begin
        case(op)
            
            2'd0: result_0105 = (6'd60 >> 1);
            
            2'd1: result_0105 = (6'd18 - 6'd35);
            
            2'd2: result_0105 = (6'd5 ? a : 60);
            
            2'd3: result_0105 = (6'd25 + 6'd4);
            
            default: result_0105 = a;
        endcase
    end

endmodule
        