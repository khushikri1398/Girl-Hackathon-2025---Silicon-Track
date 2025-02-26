
module simple_alu_0935(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0935
);

    always @(*) begin
        case(op)
            
            2'd0: result_0935 = (a * 6'd36);
            
            2'd1: result_0935 = (~6'd35);
            
            2'd2: result_0935 = (b ? a : 30);
            
            2'd3: result_0935 = (6'd48 | a);
            
            default: result_0935 = 6'd29;
        endcase
    end

endmodule
        