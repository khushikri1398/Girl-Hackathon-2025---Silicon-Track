
module simple_alu_0859(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0859
);

    always @(*) begin
        case(op)
            
            2'd0: result_0859 = (6'd25 + a);
            
            2'd1: result_0859 = (6'd35 << 1);
            
            2'd2: result_0859 = (6'd5 * 6'd5);
            
            2'd3: result_0859 = (a + 6'd5);
            
            default: result_0859 = b;
        endcase
    end

endmodule
        