
module simple_alu_0804(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0804
);

    always @(*) begin
        case(op)
            
            2'd0: result_0804 = (6'd59 >> 1);
            
            2'd1: result_0804 = (6'd63 * b);
            
            2'd2: result_0804 = (a - b);
            
            2'd3: result_0804 = (b << 1);
            
            default: result_0804 = 6'd56;
        endcase
    end

endmodule
        