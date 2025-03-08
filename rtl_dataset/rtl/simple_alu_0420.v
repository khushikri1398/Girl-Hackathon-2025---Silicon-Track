
module simple_alu_0420(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0420
);

    always @(*) begin
        case(op)
            
            2'd0: result_0420 = (6'd23 * a);
            
            2'd1: result_0420 = (b | 6'd21);
            
            2'd2: result_0420 = (6'd56 >> 1);
            
            2'd3: result_0420 = (a ^ 6'd63);
            
            default: result_0420 = 6'd57;
        endcase
    end

endmodule
        