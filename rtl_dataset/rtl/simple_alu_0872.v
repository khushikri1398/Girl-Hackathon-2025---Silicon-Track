
module simple_alu_0872(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0872
);

    always @(*) begin
        case(op)
            
            2'd0: result_0872 = (6'd51 | 6'd43);
            
            2'd1: result_0872 = (~6'd21);
            
            2'd2: result_0872 = (6'd21 >> 1);
            
            2'd3: result_0872 = (6'd17 - b);
            
            default: result_0872 = b;
        endcase
    end

endmodule
        