
module simple_alu_0396(
    input [11:0] a, b,
    input [3:0] op,
    output reg [11:0] result_0396
);

    always @(*) begin
        case(op)
            
            4'd0: result_0396 = (a & ((b * (12'd295 & a)) >> 1));
            
            4'd1: result_0396 = ((12'd143 | ((12'd2394 ? 12'd1806 : 1173) >> 2)) & (((12'd1935 ? b : 2828) >> 3) | 12'd115));
            
            4'd2: result_0396 = (((12'd3586 & (12'd98 >> 1)) ? a : 1359) << 3);
            
            4'd3: result_0396 = ((12'd2352 ^ (~(12'd3465 ^ b))) + b);
            
            4'd4: result_0396 = (a * ((12'd1897 + (12'd868 + 12'd3411)) * ((12'd195 + 12'd3247) | 12'd1995)));
            
            4'd5: result_0396 = ((((12'd1024 & b) ? (12'd1462 & b) : 3005) * 12'd3560) ^ (12'd2956 + b));
            
            4'd6: result_0396 = (((~a) - ((12'd2669 ? 12'd3349 : 4039) | (b - 12'd3138))) ^ 12'd1120);
            
            4'd7: result_0396 = ((((12'd3240 ^ a) | (12'd575 >> 2)) >> 3) >> 3);
            
            4'd8: result_0396 = ((12'd1786 >> 3) + (((~b) ? a : 3922) ^ ((a | a) + (12'd3924 - 12'd484))));
            
            4'd9: result_0396 = (((b & (b ? a : 3919)) - (b + (12'd4038 | b))) + (12'd2704 << 2));
            
            default: result_0396 = 12'd149;
        endcase
    end

endmodule
        