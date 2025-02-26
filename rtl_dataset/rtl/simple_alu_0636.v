
module simple_alu_0636(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0636
);

    always @(*) begin
        case(op)
            
            2'd0: result_0636 = (6'd47 | 6'd32);
            
            2'd1: result_0636 = (6'd59 + 6'd30);
            
            2'd2: result_0636 = (6'd20 >> 1);
            
            2'd3: result_0636 = (~a);
            
            default: result_0636 = a;
        endcase
    end

endmodule
        