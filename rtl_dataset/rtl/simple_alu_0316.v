
module simple_alu_0316(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0316
);

    always @(*) begin
        case(op)
            
            2'd0: result_0316 = (b + 6'd9);
            
            2'd1: result_0316 = (a + 6'd0);
            
            2'd2: result_0316 = (a + a);
            
            2'd3: result_0316 = (b << 1);
            
            default: result_0316 = 6'd51;
        endcase
    end

endmodule
        