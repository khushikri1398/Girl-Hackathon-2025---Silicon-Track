
module simple_alu_0060(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0060
);

    always @(*) begin
        case(op)
            
            2'd0: result_0060 = (b - 6'd46);
            
            2'd1: result_0060 = (a + 6'd20);
            
            2'd2: result_0060 = (a + 6'd45);
            
            2'd3: result_0060 = (b * 6'd10);
            
            default: result_0060 = 6'd60;
        endcase
    end

endmodule
        