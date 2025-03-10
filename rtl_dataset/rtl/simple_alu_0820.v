
module simple_alu_0820(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0820
);

    always @(*) begin
        case(op)
            
            2'd0: result_0820 = (6'd45 >> 1);
            
            2'd1: result_0820 = (6'd42 >> 1);
            
            2'd2: result_0820 = (a * 6'd3);
            
            2'd3: result_0820 = (6'd10 << 1);
            
            default: result_0820 = a;
        endcase
    end

endmodule
        