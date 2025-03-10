
module simple_alu_0772(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0772
);

    always @(*) begin
        case(op)
            
            4'd0: result_0772 = (((~((b + 14'd14476) << 3)) - ((14'd3580 << 1) ? 14'd2160 : 10786)) << 2);
            
            4'd1: result_0772 = (~14'd7159);
            
            4'd2: result_0772 = (~((14'd4657 & ((a ? 14'd4671 : 14450) | 14'd11145)) + b));
            
            4'd3: result_0772 = (((a + ((b - b) - 14'd7205)) ? b : 7626) ? (~(((a + 14'd7898) >> 1) + ((14'd7450 & 14'd15974) & 14'd11192))) : 8070);
            
            default: result_0772 = 14'd16297;
        endcase
    end

endmodule
        