
module simple_alu_0724(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0724
);

    always @(*) begin
        case(op)
            
            4'd0: result_0724 = (b | 14'd3193);
            
            4'd1: result_0724 = (14'd11428 * a);
            
            4'd2: result_0724 = (14'd14778 & ((((b ? 14'd15075 : 16015) ^ (a ^ a)) >> 3) | 14'd14720));
            
            default: result_0724 = 14'd13052;
        endcase
    end

endmodule
        