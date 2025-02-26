
module simple_alu_0037(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0037
);

    always @(*) begin
        case(op)
            
            2'd0: result_0037 = (a << 1);
            
            2'd1: result_0037 = (6'd26 - 6'd24);
            
            2'd2: result_0037 = (a + a);
            
            2'd3: result_0037 = (b >> 1);
            
            default: result_0037 = 6'd61;
        endcase
    end

endmodule
        