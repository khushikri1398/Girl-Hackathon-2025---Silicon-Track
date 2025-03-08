
module simple_alu_0864(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0864
);

    always @(*) begin
        case(op)
            
            2'd0: result_0864 = (6'd39 * b);
            
            2'd1: result_0864 = (b << 1);
            
            2'd2: result_0864 = (a ^ a);
            
            2'd3: result_0864 = (a * b);
            
            default: result_0864 = 6'd24;
        endcase
    end

endmodule
        