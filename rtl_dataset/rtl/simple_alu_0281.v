
module simple_alu_0281(
    input [9:0] a, b,
    input [2:0] op,
    output reg [9:0] result_0281
);

    always @(*) begin
        case(op)
            
            3'd0: result_0281 = ((b - 10'd295) + 10'd230);
            
            3'd1: result_0281 = (a - b);
            
            3'd2: result_0281 = (b ? ((10'd300 ? 10'd301 : 647) << 1) : 49);
            
            default: result_0281 = 10'd351;
        endcase
    end

endmodule
        