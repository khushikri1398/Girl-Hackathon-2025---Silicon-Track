
module simple_alu_0728(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0728
);

    always @(*) begin
        case(op)
            
            4'd0: result_0728 = (14'd6719 | (((a << 3) ^ 14'd1912) & 14'd13259));
            
            4'd1: result_0728 = (((((~14'd8621) | (a << 3)) << 2) & (~((14'd12179 << 3) & a))) + 14'd1105);
            
            4'd2: result_0728 = (~(14'd12650 & b));
            
            4'd3: result_0728 = (((((14'd12929 ? 14'd6961 : 4879) - (14'd12986 | a)) * ((14'd4016 | b) ^ (a & a))) ? (((14'd12415 & a) ? (14'd8867 | 14'd16324) : 796) + ((a >> 2) ^ (14'd5881 ? 14'd1451 : 15944))) : 7160) + b);
            
            4'd4: result_0728 = (~b);
            
            4'd5: result_0728 = ((~(((b - b) ? (14'd5439 << 1) : 10616) & ((14'd8177 | a) << 3))) & ((14'd9617 << 1) << 3));
            
            4'd6: result_0728 = (((((a << 3) ^ b) * a) - (14'd3621 & ((14'd14890 ? a : 1995) ? (~b) : 6878))) | (a ^ ((~14'd5079) * b)));
            
            4'd7: result_0728 = (((~((14'd13998 | a) ^ (b << 1))) << 2) >> 2);
            
            4'd8: result_0728 = ((((14'd3880 ^ (a - 14'd4855)) & ((~14'd298) | 14'd15924)) << 2) & 14'd10880);
            
            4'd9: result_0728 = (14'd5880 | ((14'd9420 ^ 14'd6430) * a));
            
            4'd10: result_0728 = ((((~(14'd7503 - 14'd4420)) >> 3) ^ (14'd15501 & ((14'd13357 ^ 14'd15986) & (a >> 1)))) - ((((14'd11123 + a) - (a << 3)) - b) + (b - 14'd4739)));
            
            4'd11: result_0728 = ((~(((a | b) | (b >> 1)) ^ (14'd13766 ^ (14'd6315 | 14'd749)))) + (((~(14'd8483 << 1)) & ((14'd6762 & 14'd10463) ? (14'd689 * a) : 1374)) + b));
            
            4'd12: result_0728 = ((~(14'd311 - (b + (b + b)))) & 14'd6202);
            
            default: result_0728 = 14'd10327;
        endcase
    end

endmodule
        