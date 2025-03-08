
module simple_alu_0117(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0117
);

    always @(*) begin
        case(op)
            
            2'd0: result_0117 = (a & 6'd40);
            
            2'd1: result_0117 = (6'd5 ^ 6'd63);
            
            2'd2: result_0117 = (6'd50 << 1);
            
            2'd3: result_0117 = (6'd63 | a);
            
            default: result_0117 = b;
        endcase
    end

endmodule
        