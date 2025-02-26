
module simple_alu_0272(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0272
);

    always @(*) begin
        case(op)
            
            2'd0: result_0272 = (6'd38 << 1);
            
            2'd1: result_0272 = (6'd19 ? 6'd19 : 2);
            
            2'd2: result_0272 = (6'd60 >> 1);
            
            2'd3: result_0272 = (b << 1);
            
            default: result_0272 = 6'd10;
        endcase
    end

endmodule
        