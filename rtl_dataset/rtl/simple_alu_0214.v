
module simple_alu_0214(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0214
);

    always @(*) begin
        case(op)
            
            4'd0: result_0214 = ((a + (((14'd6740 >> 1) << 2) & b)) << 3);
            
            4'd1: result_0214 = (~(((b * (b * 14'd13906)) * ((14'd2023 ^ a) & b)) & (~a)));
            
            4'd2: result_0214 = (14'd7206 | (b ^ (((14'd13127 - b) >> 1) + 14'd12570)));
            
            default: result_0214 = 14'd3631;
        endcase
    end

endmodule
        