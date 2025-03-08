
module simple_alu_0049(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0049
);

    always @(*) begin
        case(op)
            
            4'd0: result_0049 = (14'd2996 << 1);
            
            4'd1: result_0049 = (((14'd8575 ? ((b ^ b) * (14'd4789 >> 1)) : 11346) - (a - ((14'd3527 | a) ^ (14'd9278 ? b : 13827)))) | 14'd473);
            
            4'd2: result_0049 = (14'd9665 - ((14'd15123 ? ((14'd8041 ^ 14'd14845) ? (a ^ b) : 321) : 1974) << 2));
            
            4'd3: result_0049 = ((((14'd5888 | a) ^ ((a * b) >> 1)) ^ (((14'd4532 ^ 14'd764) ^ (b | b)) & ((~14'd2151) << 1))) ^ 14'd7099);
            
            4'd4: result_0049 = (~(14'd3851 ^ (((14'd5243 ? 14'd1954 : 11410) >> 2) + ((~b) + (14'd13771 * b)))));
            
            default: result_0049 = 14'd7968;
        endcase
    end

endmodule
        