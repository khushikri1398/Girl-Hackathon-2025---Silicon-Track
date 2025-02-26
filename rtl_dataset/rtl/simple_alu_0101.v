
module simple_alu_0101(
    input [9:0] a, b,
    input [2:0] op,
    output reg [9:0] result_0101
);

    always @(*) begin
        case(op)
            
            3'd0: result_0101 = (10'd397 & ((~a) << 2));
            
            3'd1: result_0101 = (((10'd178 + 10'd1020) >> 2) | ((10'd802 ? a : 303) * (10'd276 ^ 10'd616)));
            
            3'd2: result_0101 = (10'd139 + (10'd825 | (10'd957 - a)));
            
            default: result_0101 = a;
        endcase
    end

endmodule
        