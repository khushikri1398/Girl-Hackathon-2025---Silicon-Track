
module simple_alu_0321(
    input [11:0] a, b,
    input [3:0] op,
    output reg [11:0] result_0321
);

    always @(*) begin
        case(op)
            
            4'd0: result_0321 = (((12'd892 + (12'd4047 ^ a)) << 3) ^ (~((~12'd4001) << 3)));
            
            4'd1: result_0321 = (12'd770 + (((~a) ? (a << 2) : 3187) << 3));
            
            4'd2: result_0321 = ((a - ((b & a) << 1)) - (((a & b) - (b - b)) & ((12'd2437 << 1) | 12'd3171)));
            
            4'd3: result_0321 = (a << 1);
            
            default: result_0321 = a;
        endcase
    end

endmodule
        