
module simple_alu_0400(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0400
);

    always @(*) begin
        case(op)
            
            2'd0: result_0400 = (6'd29 * a);
            
            2'd1: result_0400 = (~a);
            
            2'd2: result_0400 = (6'd41 ? a : 38);
            
            2'd3: result_0400 = (6'd45 + a);
            
            default: result_0400 = a;
        endcase
    end

endmodule
        