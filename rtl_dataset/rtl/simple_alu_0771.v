
module simple_alu_0771(
    input [9:0] a, b,
    input [2:0] op,
    output reg [9:0] result_0771
);

    always @(*) begin
        case(op)
            
            3'd0: result_0771 = (10'd227 << 2);
            
            3'd1: result_0771 = (10'd565 & b);
            
            default: result_0771 = 10'd1022;
        endcase
    end

endmodule
        