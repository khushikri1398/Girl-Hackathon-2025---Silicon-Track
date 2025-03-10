
module simple_alu_0194(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0194
);

    always @(*) begin
        case(op)
            
            4'd0: result_0194 = (((b << 1) + ((a + (a ^ 14'd12171)) | ((14'd8981 >> 1) & (14'd16079 << 1)))) >> 3);
            
            4'd1: result_0194 = (~b);
            
            default: result_0194 = 14'd9731;
        endcase
    end

endmodule
        