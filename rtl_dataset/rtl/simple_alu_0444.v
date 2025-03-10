
module simple_alu_0444(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0444
);

    always @(*) begin
        case(op)
            
            4'd0: result_0444 = (((((b ? 14'd15313 : 287) + b) & (~14'd704)) | a) << 2);
            
            4'd1: result_0444 = ((((14'd1858 - 14'd9439) >> 2) * ((a * a) - ((a | 14'd490) * (a * 14'd3911)))) - (((14'd11691 * 14'd1967) << 3) | 14'd6885));
            
            4'd2: result_0444 = (a >> 2);
            
            4'd3: result_0444 = ((((~(b + 14'd2131)) << 3) >> 3) | (14'd6194 << 3));
            
            default: result_0444 = a;
        endcase
    end

endmodule
        