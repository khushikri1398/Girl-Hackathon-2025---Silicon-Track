
module simple_alu_0512(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0512
);

    always @(*) begin
        case(op)
            
            4'd0: result_0512 = ((14'd8900 ^ (~(b & (14'd14987 << 2)))) ? (((b + (a | b)) + ((14'd5765 * b) * a)) + ((b << 3) >> 2)) : 14249);
            
            4'd1: result_0512 = ((a - 14'd198) ^ ((14'd13170 * ((14'd310 << 1) - (14'd7066 ? 14'd7498 : 8666))) ^ (((b - 14'd5702) >> 3) - ((14'd7842 + a) >> 2))));
            
            default: result_0512 = 14'd11963;
        endcase
    end

endmodule
        