
module simple_alu_0457(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0457
);

    always @(*) begin
        case(op)
            
            2'd0: result_0457 = (6'd1 << 1);
            
            2'd1: result_0457 = (6'd63 << 1);
            
            2'd2: result_0457 = (a ? 6'd22 : 18);
            
            2'd3: result_0457 = (6'd20 | 6'd2);
            
            default: result_0457 = 6'd18;
        endcase
    end

endmodule
        