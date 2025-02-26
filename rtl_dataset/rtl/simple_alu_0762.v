
module simple_alu_0762(
    input [9:0] a, b,
    input [2:0] op,
    output reg [9:0] result_0762
);

    always @(*) begin
        case(op)
            
            3'd0: result_0762 = (((a - 10'd247) | b) >> 2);
            
            3'd1: result_0762 = ((~(~b)) * 10'd747);
            
            default: result_0762 = b;
        endcase
    end

endmodule
        