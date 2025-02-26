
module simple_alu_0212(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0212
);

    always @(*) begin
        case(op)
            
            2'd0: result_0212 = (a ? a : 13);
            
            2'd1: result_0212 = (a << 1);
            
            2'd2: result_0212 = (6'd2 - b);
            
            2'd3: result_0212 = (6'd57 << 1);
            
            default: result_0212 = 6'd10;
        endcase
    end

endmodule
        