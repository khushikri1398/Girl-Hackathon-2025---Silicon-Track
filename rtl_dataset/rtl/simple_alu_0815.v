
module simple_alu_0815(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0815
);

    always @(*) begin
        case(op)
            
            4'd0: result_0815 = ((((~14'd1886) ? (~a) : 8398) >> 3) ^ (((a & 14'd5446) + a) | b));
            
            4'd1: result_0815 = (((((a ? 14'd14845 : 10712) | (14'd14598 << 2)) ? 14'd14155 : 7480) >> 2) * ((14'd11507 ^ 14'd13297) << 3));
            
            default: result_0815 = a;
        endcase
    end

endmodule
        