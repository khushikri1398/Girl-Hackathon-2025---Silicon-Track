
module simple_alu_0072(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0072
);

    always @(*) begin
        case(op)
            
            2'd0: result_0072 = (~b);
            
            2'd1: result_0072 = (a ^ b);
            
            2'd2: result_0072 = (b | 6'd8);
            
            2'd3: result_0072 = (6'd19 + 6'd10);
            
            default: result_0072 = b;
        endcase
    end

endmodule
        