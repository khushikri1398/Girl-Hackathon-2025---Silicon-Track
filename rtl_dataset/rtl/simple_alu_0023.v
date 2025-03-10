
module simple_alu_0023(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0023
);

    always @(*) begin
        case(op)
            
            2'd0: result_0023 = (b ^ b);
            
            2'd1: result_0023 = (6'd12 & a);
            
            2'd2: result_0023 = (~b);
            
            2'd3: result_0023 = (a >> 1);
            
            default: result_0023 = b;
        endcase
    end

endmodule
        