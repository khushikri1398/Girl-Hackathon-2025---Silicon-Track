
module simple_alu_0903(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0903
);

    always @(*) begin
        case(op)
            
            2'd0: result_0903 = (a >> 1);
            
            2'd1: result_0903 = (6'd22 << 1);
            
            2'd2: result_0903 = (6'd28 - 6'd8);
            
            2'd3: result_0903 = (~a);
            
            default: result_0903 = 6'd31;
        endcase
    end

endmodule
        