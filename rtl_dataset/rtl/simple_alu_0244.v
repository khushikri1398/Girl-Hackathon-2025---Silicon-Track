
module simple_alu_0244(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0244
);

    always @(*) begin
        case(op)
            
            4'd0: result_0244 = (((14'd12972 | ((~14'd7968) ? (14'd9460 << 3) : 3045)) >> 2) * (~b));
            
            4'd1: result_0244 = (~(a >> 3));
            
            4'd2: result_0244 = (~b);
            
            4'd3: result_0244 = (~(a - 14'd7239));
            
            4'd4: result_0244 = (((((14'd11503 << 2) & 14'd140) | ((14'd12495 ? 14'd9374 : 2698) | a)) - (14'd3776 >> 2)) - (14'd13484 + (~14'd6141)));
            
            default: result_0244 = b;
        endcase
    end

endmodule
        