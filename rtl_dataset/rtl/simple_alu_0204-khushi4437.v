
module simple_alu_0204(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0204
);

    always @(*) begin
        case(op)
            
            2'd0: result_0204 = (a * b);
            
            2'd1: result_0204 = (a ? 6'd17 : 12);
            
            2'd2: result_0204 = (6'd27 * a);
            
            2'd3: result_0204 = (6'd32 & a);
            
            default: result_0204 = 6'd32;
        endcase
    end

endmodule
        