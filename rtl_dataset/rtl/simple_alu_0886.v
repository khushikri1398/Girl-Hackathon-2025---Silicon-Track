
module simple_alu_0886(
    input [9:0] a, b,
    input [2:0] op,
    output reg [9:0] result_0886
);

    always @(*) begin
        case(op)
            
            3'd0: result_0886 = (10'd120 - 10'd552);
            
            3'd1: result_0886 = (a & 10'd570);
            
            default: result_0886 = 10'd657;
        endcase
    end

endmodule
        