
module simple_alu_0907(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0907
);

    always @(*) begin
        case(op)
            
            4'd0: result_0907 = ((14'd10252 << 2) ? (~(14'd9643 << 2)) : 15583);
            
            4'd1: result_0907 = (b << 1);
            
            default: result_0907 = b;
        endcase
    end

endmodule
        