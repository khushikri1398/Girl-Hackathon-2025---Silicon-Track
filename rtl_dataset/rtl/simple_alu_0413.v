
module simple_alu_0413(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0413
);

    always @(*) begin
        case(op)
            
            4'd0: result_0413 = ((~(b << 2)) * ((((b - 14'd11688) << 1) << 2) >> 1));
            
            4'd1: result_0413 = ((b << 2) * ((((~14'd15488) & (a >> 3)) & b) - ((~(~a)) ^ ((a & b) ^ a))));
            
            4'd2: result_0413 = (a << 1);
            
            4'd3: result_0413 = ((14'd2264 & (((14'd3185 * b) >> 3) | ((a - 14'd8401) ? (~14'd14832) : 651))) & 14'd7834);
            
            4'd4: result_0413 = (b | (((14'd7877 ? (14'd5942 * b) : 14380) - ((14'd14894 + 14'd12414) << 2)) >> 2));
            
            4'd5: result_0413 = (((b ^ ((14'd8250 + 14'd5112) - (~14'd16269))) + 14'd304) << 2);
            
            default: result_0413 = a;
        endcase
    end

endmodule
        