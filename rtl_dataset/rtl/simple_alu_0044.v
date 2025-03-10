
module simple_alu_0044(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0044
);

    always @(*) begin
        case(op)
            
            4'd0: result_0044 = (14'd5982 - (((~(14'd9453 - 14'd13548)) ^ ((~14'd11125) ? (a | 14'd5995) : 15172)) - (((14'd103 >> 2) ^ (b * a)) * 14'd2637)));
            
            4'd1: result_0044 = ((~b) | 14'd6673);
            
            4'd2: result_0044 = ((((~(14'd12344 + 14'd3073)) ? a : 13127) << 3) * (14'd9044 - (((14'd11734 ^ 14'd5975) ^ (14'd2134 >> 3)) * 14'd1209)));
            
            4'd3: result_0044 = (b * 14'd12135);
            
            default: result_0044 = 14'd2452;
        endcase
    end

endmodule
        