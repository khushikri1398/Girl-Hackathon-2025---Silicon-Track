
module simple_alu_0106(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0106
);

    always @(*) begin
        case(op)
            
            2'd0: result_0106 = (6'd27 + a);
            
            2'd1: result_0106 = (6'd22 - 6'd35);
            
            2'd2: result_0106 = (a | b);
            
            2'd3: result_0106 = (b ^ 6'd27);
            
            default: result_0106 = 6'd48;
        endcase
    end

endmodule
        