
module simple_alu_0872(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0872
);

    always @(*) begin
        case(op)
            
            2'd0: result_0872 = (b + b);
            
            2'd1: result_0872 = (6'd23 | a);
            
            2'd2: result_0872 = (a + a);
            
            2'd3: result_0872 = (b | b);
            
            default: result_0872 = 6'd5;
        endcase
    end

endmodule
        