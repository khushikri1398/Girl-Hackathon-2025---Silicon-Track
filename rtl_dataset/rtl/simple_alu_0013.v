
module simple_alu_0013(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0013
);

    always @(*) begin
        case(op)
            
            2'd0: result_0013 = (6'd49 | 6'd45);
            
            2'd1: result_0013 = (a + b);
            
            2'd2: result_0013 = (6'd26 * 6'd47);
            
            2'd3: result_0013 = (a ^ b);
            
            default: result_0013 = b;
        endcase
    end

endmodule
        