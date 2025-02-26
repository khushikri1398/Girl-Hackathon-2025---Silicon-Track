
module simple_alu_0850(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0850
);

    always @(*) begin
        case(op)
            
            2'd0: result_0850 = (b - a);
            
            2'd1: result_0850 = (a * 6'd36);
            
            2'd2: result_0850 = (6'd50 & 6'd7);
            
            2'd3: result_0850 = (a << 1);
            
            default: result_0850 = 6'd58;
        endcase
    end

endmodule
        