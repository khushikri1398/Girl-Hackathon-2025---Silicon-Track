
module simple_alu_0531(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0531
);

    always @(*) begin
        case(op)
            
            2'd0: result_0531 = (6'd2 + b);
            
            2'd1: result_0531 = (6'd7 | b);
            
            2'd2: result_0531 = (a ^ 6'd60);
            
            2'd3: result_0531 = (6'd28 << 1);
            
            default: result_0531 = b;
        endcase
    end

endmodule
        