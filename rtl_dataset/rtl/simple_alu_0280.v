
module simple_alu_0280(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0280
);

    always @(*) begin
        case(op)
            
            4'd0: result_0280 = (((((14'd13078 << 3) ^ (a & 14'd4729)) - ((b & a) | (14'd133 + b))) & (((a | 14'd15661) ^ a) + ((b >> 1) << 1))) + 14'd12685);
            
            4'd1: result_0280 = (((14'd4967 + 14'd11173) >> 1) + ((a >> 1) - a));
            
            default: result_0280 = 14'd15298;
        endcase
    end

endmodule
        