
module simple_alu_0319(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0319
);

    always @(*) begin
        case(op)
            
            2'd0: result_0319 = (6'd9 ? 6'd28 : 61);
            
            2'd1: result_0319 = (b ? 6'd57 : 56);
            
            2'd2: result_0319 = (b ^ a);
            
            2'd3: result_0319 = (b * 6'd57);
            
            default: result_0319 = a;
        endcase
    end

endmodule
        