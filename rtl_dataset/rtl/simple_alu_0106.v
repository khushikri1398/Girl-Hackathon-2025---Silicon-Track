
module simple_alu_0106(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0106
);

    always @(*) begin
        case(op)
            
            4'd0: result_0106 = (14'd3405 ^ (14'd11378 ^ 14'd7620));
            
            4'd1: result_0106 = ((((14'd6491 & (14'd4687 << 2)) << 2) - ((~(14'd11890 + 14'd11266)) - ((~14'd333) ^ (14'd13359 | 14'd12125)))) | (((14'd14337 << 2) >> 1) + (((14'd2630 + b) & 14'd9370) - (a & (14'd7761 << 3)))));
            
            4'd2: result_0106 = (~a);
            
            4'd3: result_0106 = (a >> 2);
            
            4'd4: result_0106 = (((14'd15401 - (~14'd7952)) + (((b - 14'd7479) ^ (a - 14'd8153)) + ((14'd5452 - b) ? b : 1698))) ? 14'd12484 : 9664);
            
            default: result_0106 = 14'd10253;
        endcase
    end

endmodule
        