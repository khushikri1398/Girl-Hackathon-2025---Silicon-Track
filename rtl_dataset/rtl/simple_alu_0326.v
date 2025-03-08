
module simple_alu_0326(
    input [9:0] a, b,
    input [2:0] op,
    output reg [9:0] result_0326
);

    always @(*) begin
        case(op)
            
            3'd0: result_0326 = ((~(b ^ a)) + (10'd462 | b));
            
            3'd1: result_0326 = (10'd968 * 10'd476);
            
            default: result_0326 = a;
        endcase
    end

endmodule
        