
module simple_alu_0089(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0089
);

    always @(*) begin
        case(op)
            
            4'd0: result_0089 = (((14'd5721 * ((b - 14'd10031) ^ (14'd16030 + 14'd2808))) + (~(~(b + a)))) ? 14'd16174 : 16027);
            
            4'd1: result_0089 = (b << 2);
            
            4'd2: result_0089 = (((~(14'd10806 - b)) ^ (((~a) ^ (14'd8115 | a)) ? b : 15908)) & (b ^ a));
            
            default: result_0089 = 14'd5224;
        endcase
    end

endmodule
        