
module simple_alu_0722(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0722
);

    always @(*) begin
        case(op)
            
            2'd0: result_0722 = (6'd19 * 6'd36);
            
            2'd1: result_0722 = (6'd52 * a);
            
            2'd2: result_0722 = (6'd52 & 6'd55);
            
            2'd3: result_0722 = (6'd37 ? 6'd48 : 5);
            
            default: result_0722 = 6'd60;
        endcase
    end

endmodule
        