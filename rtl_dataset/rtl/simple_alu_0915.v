
module simple_alu_0915(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0915
);

    always @(*) begin
        case(op)
            
            2'd0: result_0915 = (b * 6'd9);
            
            2'd1: result_0915 = (a ^ a);
            
            2'd2: result_0915 = (6'd27 | 6'd15);
            
            2'd3: result_0915 = (6'd1 << 1);
            
            default: result_0915 = 6'd34;
        endcase
    end

endmodule
        