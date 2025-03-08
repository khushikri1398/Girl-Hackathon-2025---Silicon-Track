
module simple_alu_0603(
    input [9:0] a, b,
    input [2:0] op,
    output reg [9:0] result_0603
);

    always @(*) begin
        case(op)
            
            3'd0: result_0603 = (a >> 1);
            
            3'd1: result_0603 = (10'd408 * ((10'd421 >> 2) ? (b - 10'd824) : 386));
            
            3'd2: result_0603 = (~a);
            
            default: result_0603 = 10'd212;
        endcase
    end

endmodule
        