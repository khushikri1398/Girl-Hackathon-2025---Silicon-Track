
module simple_alu_0937(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0937
);

    always @(*) begin
        case(op)
            
            4'd0: result_0937 = ((((b ? (14'd7996 | 14'd5252) : 4142) >> 3) | (((a & 14'd11693) >> 2) - (b * b))) ? a : 9252);
            
            4'd1: result_0937 = (b >> 2);
            
            4'd2: result_0937 = (14'd6152 ? (((~14'd1906) & (14'd11543 + (14'd10049 * b))) + (((14'd748 * 14'd12348) | (14'd5085 - a)) & ((a & a) + (a * b)))) : 9277);
            
            4'd3: result_0937 = ((14'd10251 - 14'd11382) ? a : 15947);
            
            4'd4: result_0937 = ((a >> 3) | 14'd2596);
            
            4'd5: result_0937 = (a + 14'd15609);
            
            4'd6: result_0937 = (~((~(a << 1)) & (((b * b) >> 3) + (~(14'd8828 ? b : 12580)))));
            
            default: result_0937 = a;
        endcase
    end

endmodule
        