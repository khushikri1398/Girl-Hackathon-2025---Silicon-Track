
module simple_alu_0116(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0116
);

    always @(*) begin
        case(op)
            
            2'd0: result_0116 = (b << 1);
            
            2'd1: result_0116 = (b >> 1);
            
            2'd2: result_0116 = (6'd29 | a);
            
            2'd3: result_0116 = (6'd8 << 1);
            
            default: result_0116 = 6'd6;
        endcase
    end

endmodule
        