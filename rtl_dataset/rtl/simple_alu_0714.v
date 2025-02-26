
module simple_alu_0714(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0714
);

    always @(*) begin
        case(op)
            
            2'd0: result_0714 = (6'd26 | a);
            
            2'd1: result_0714 = (6'd2 ^ a);
            
            2'd2: result_0714 = (~6'd8);
            
            2'd3: result_0714 = (6'd23 ^ a);
            
            default: result_0714 = 6'd44;
        endcase
    end

endmodule
        