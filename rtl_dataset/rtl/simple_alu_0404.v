
module simple_alu_0404(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0404
);

    always @(*) begin
        case(op)
            
            2'd0: result_0404 = (6'd5 & b);
            
            2'd1: result_0404 = (~6'd10);
            
            2'd2: result_0404 = (6'd20 - 6'd16);
            
            2'd3: result_0404 = (6'd14 ^ a);
            
            default: result_0404 = 6'd53;
        endcase
    end

endmodule
        