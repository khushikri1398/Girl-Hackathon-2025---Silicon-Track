
module simple_alu_0321(
    input [9:0] a, b,
    input [2:0] op,
    output reg [9:0] result_0321
);

    always @(*) begin
        case(op)
            
            3'd0: result_0321 = (10'd771 ? 10'd888 : 547);
            
            3'd1: result_0321 = (((10'd966 >> 2) >> 1) + b);
            
            default: result_0321 = 10'd782;
        endcase
    end

endmodule
        