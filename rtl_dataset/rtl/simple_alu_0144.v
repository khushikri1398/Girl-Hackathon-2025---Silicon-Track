
module simple_alu_0144(
    input [9:0] a, b,
    input [2:0] op,
    output reg [9:0] result_0144
);

    always @(*) begin
        case(op)
            
            3'd0: result_0144 = ((10'd836 | (a + b)) ? ((~10'd577) ^ (a * b)) : 144);
            
            3'd1: result_0144 = (((10'd532 ^ b) - b) ? (10'd133 >> 2) : 580);
            
            default: result_0144 = 10'd432;
        endcase
    end

endmodule
        