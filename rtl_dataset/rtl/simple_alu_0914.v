
module simple_alu_0914(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0914
);

    always @(*) begin
        case(op)
            
            2'd0: result_0914 = (6'd25 * 6'd26);
            
            2'd1: result_0914 = (6'd22 << 1);
            
            2'd2: result_0914 = (6'd22 * 6'd36);
            
            2'd3: result_0914 = (6'd31 * b);
            
            default: result_0914 = b;
        endcase
    end

endmodule
        