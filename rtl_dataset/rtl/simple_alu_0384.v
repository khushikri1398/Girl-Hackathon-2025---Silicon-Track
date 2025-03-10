
module simple_alu_0384(
    input [9:0] a, b,
    input [2:0] op,
    output reg [9:0] result_0384
);

    always @(*) begin
        case(op)
            
            3'd0: result_0384 = ((a >> 2) & b);
            
            3'd1: result_0384 = (((10'd518 << 2) ^ b) >> 2);
            
            3'd2: result_0384 = (b + a);
            
            default: result_0384 = b;
        endcase
    end

endmodule
        