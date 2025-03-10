
module simple_alu_0542(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0542
);

    always @(*) begin
        case(op)
            
            2'd0: result_0542 = (6'd37 ^ b);
            
            2'd1: result_0542 = (6'd21 << 1);
            
            2'd2: result_0542 = (b << 1);
            
            2'd3: result_0542 = (b * a);
            
            default: result_0542 = 6'd12;
        endcase
    end

endmodule
        