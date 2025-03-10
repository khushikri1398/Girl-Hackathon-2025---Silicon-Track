
module simple_alu_0223(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0223
);

    always @(*) begin
        case(op)
            
            2'd0: result_0223 = (a & b);
            
            2'd1: result_0223 = (6'd32 * 6'd51);
            
            2'd2: result_0223 = (6'd52 * 6'd55);
            
            2'd3: result_0223 = (6'd43 - b);
            
            default: result_0223 = a;
        endcase
    end

endmodule
        