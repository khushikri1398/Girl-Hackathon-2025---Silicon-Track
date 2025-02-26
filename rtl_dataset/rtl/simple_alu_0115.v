
module simple_alu_0115(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0115
);

    always @(*) begin
        case(op)
            
            2'd0: result_0115 = (6'd22 ^ 6'd51);
            
            2'd1: result_0115 = (6'd45 * 6'd2);
            
            2'd2: result_0115 = (6'd42 & b);
            
            2'd3: result_0115 = (a - 6'd52);
            
            default: result_0115 = b;
        endcase
    end

endmodule
        