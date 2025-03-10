
module simple_alu_0758(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0758
);

    always @(*) begin
        case(op)
            
            4'd0: result_0758 = (14'd13504 - b);
            
            4'd1: result_0758 = ((14'd6075 + ((~(~14'd14985)) & ((14'd10223 ^ 14'd9346) >> 2))) >> 3);
            
            default: result_0758 = b;
        endcase
    end

endmodule
        