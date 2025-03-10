
module simple_alu_0113(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0113
);

    always @(*) begin
        case(op)
            
            2'd0: result_0113 = (6'd41 * 6'd8);
            
            2'd1: result_0113 = (6'd6 ^ a);
            
            2'd2: result_0113 = (6'd50 - a);
            
            2'd3: result_0113 = (b + 6'd55);
            
            default: result_0113 = a;
        endcase
    end

endmodule
        