
module simple_alu_0853(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0853
);

    always @(*) begin
        case(op)
            
            2'd0: result_0853 = (6'd36 << 1);
            
            2'd1: result_0853 = (a * 6'd16);
            
            2'd2: result_0853 = (6'd55 - 6'd1);
            
            2'd3: result_0853 = (6'd30 + a);
            
            default: result_0853 = 6'd46;
        endcase
    end

endmodule
        