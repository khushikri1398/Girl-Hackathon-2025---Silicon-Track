
module simple_alu_0564(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0564
);

    always @(*) begin
        case(op)
            
            4'd0: result_0564 = ((a << 3) * (((14'd5344 | b) + ((14'd9322 * 14'd10665) | (14'd15027 << 2))) | (~((~b) & 14'd16213))));
            
            4'd1: result_0564 = (b ^ ((((a ^ 14'd8557) | (~14'd14070)) ? ((~14'd2401) >> 1) : 9153) + 14'd1237));
            
            4'd2: result_0564 = (b << 2);
            
            4'd3: result_0564 = (((((14'd8063 >> 1) & (14'd6999 * 14'd15686)) >> 1) | (14'd12663 >> 3)) + ((b & ((b >> 2) - (14'd10783 | b))) ^ (((14'd16034 | a) | 14'd12703) + 14'd4852)));
            
            4'd4: result_0564 = ((14'd6542 >> 1) << 1);
            
            4'd5: result_0564 = ((((b & (a ^ 14'd11809)) ^ 14'd4779) ^ (~(14'd1903 * (14'd2013 | 14'd4754)))) << 3);
            
            4'd6: result_0564 = ((~14'd3227) * ((((14'd6238 & 14'd3972) + (b - a)) << 1) >> 3));
            
            4'd7: result_0564 = (b ^ ((14'd7835 * ((14'd6220 | 14'd13922) >> 1)) | (((b >> 3) << 3) + ((14'd5812 & 14'd427) ? (a * b) : 15421))));
            
            4'd8: result_0564 = (((14'd15894 ? ((14'd15511 | b) + (14'd6660 - b)) : 10825) - a) + ((b + ((14'd5954 & 14'd2626) ? (14'd12317 | 14'd8670) : 12827)) >> 3));
            
            4'd9: result_0564 = (~14'd8779);
            
            4'd10: result_0564 = (14'd2467 & (14'd3323 << 3));
            
            4'd11: result_0564 = (((((a ? a : 12624) & (14'd4060 << 1)) * (~(14'd11254 ^ 14'd9807))) & (((14'd8384 | 14'd5454) >> 2) ^ ((14'd4451 & b) * (14'd2894 + a)))) ? 14'd12817 : 3308);
            
            default: result_0564 = 14'd930;
        endcase
    end

endmodule
        