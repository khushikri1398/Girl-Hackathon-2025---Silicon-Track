
module simple_alu_0978(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0978
);

    always @(*) begin
        case(op)
            
            2'd0: result_0978 = (6'd31 + a);
            
            2'd1: result_0978 = (b * a);
            
            2'd2: result_0978 = (6'd34 - 6'd60);
            
            2'd3: result_0978 = (a + a);
            
            default: result_0978 = 6'd36;
        endcase
    end

endmodule
        