
module simple_alu_0011(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0011
);

    always @(*) begin
        case(op)
            
            2'd0: result_0011 = (b | 6'd0);
            
            2'd1: result_0011 = (b | b);
            
            2'd2: result_0011 = (6'd37 ? 6'd42 : 49);
            
            2'd3: result_0011 = (6'd23 & b);
            
            default: result_0011 = 6'd26;
        endcase
    end

endmodule
        