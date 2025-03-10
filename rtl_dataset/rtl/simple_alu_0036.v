
module simple_alu_0036(
    input [11:0] a, b,
    input [3:0] op,
    output reg [11:0] result_0036
);

    always @(*) begin
        case(op)
            
            4'd0: result_0036 = ((((b >> 3) * (b & 12'd2562)) - ((12'd3410 ? b : 1574) ? a : 3829)) & ((~(12'd3902 << 3)) >> 1));
            
            4'd1: result_0036 = ((((12'd59 - b) * (12'd2355 ^ 12'd2326)) * b) * ((~(b ? 12'd3485 : 758)) | ((a - 12'd2848) | (12'd1951 ? 12'd643 : 3595))));
            
            4'd2: result_0036 = ((((12'd1425 & 12'd1452) - b) + 12'd135) ^ (((12'd964 + 12'd2316) ^ 12'd2582) | b));
            
            default: result_0036 = 12'd528;
        endcase
    end

endmodule
        