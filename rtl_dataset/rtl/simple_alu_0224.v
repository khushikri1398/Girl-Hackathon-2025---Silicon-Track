
module simple_alu_0224(
    input [9:0] a, b,
    input [2:0] op,
    output reg [9:0] result_0224
);

    always @(*) begin
        case(op)
            
            3'd0: result_0224 = (a >> 1);
            
            3'd1: result_0224 = (10'd82 >> 2);
            
            default: result_0224 = 10'd89;
        endcase
    end

endmodule
        