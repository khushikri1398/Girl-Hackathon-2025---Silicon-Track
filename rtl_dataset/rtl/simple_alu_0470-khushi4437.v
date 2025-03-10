
module simple_alu_0470(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0470
);

    always @(*) begin
        case(op)
            
            2'd0: result_0470 = (~6'd5);
            
            2'd1: result_0470 = (6'd24 - 6'd15);
            
            2'd2: result_0470 = (6'd60 ^ 6'd47);
            
            2'd3: result_0470 = (6'd58 << 1);
            
            default: result_0470 = 6'd22;
        endcase
    end

endmodule
        