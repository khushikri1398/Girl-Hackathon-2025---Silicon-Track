
module simple_alu_0738(
    input [11:0] a, b,
    input [3:0] op,
    output reg [11:0] result_0738
);

    always @(*) begin
        case(op)
            
            4'd0: result_0738 = (b >> 1);
            
            4'd1: result_0738 = (((12'd1235 * (12'd1388 & 12'd1873)) >> 3) << 3);
            
            default: result_0738 = b;
        endcase
    end

endmodule
        