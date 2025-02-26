
module simple_alu_0000(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0000
);

    always @(*) begin
        case(op)
            
            2'd0: result_0000 = (6'd51 | a);
            
            2'd1: result_0000 = (6'd56 & 6'd14);
            
            2'd2: result_0000 = (a + 6'd30);
            
            2'd3: result_0000 = (a | 6'd0);
            
            default: result_0000 = a;
        endcase
    end

endmodule
        