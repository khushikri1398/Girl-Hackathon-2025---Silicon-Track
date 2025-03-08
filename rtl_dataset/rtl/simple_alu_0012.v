
module simple_alu_0012(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0012
);

    always @(*) begin
        case(op)
            
            4'd0: result_0012 = (14'd12063 * (((b ^ (~b)) | ((b - 14'd9285) ^ (14'd6454 & 14'd6857))) * a));
            
            4'd1: result_0012 = ((((~14'd7441) & ((14'd15789 | 14'd13130) >> 1)) - b) * (a & (b - 14'd847)));
            
            default: result_0012 = b;
        endcase
    end

endmodule
        