
module simple_alu_0205(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0205
);

    always @(*) begin
        case(op)
            
            2'd0: result_0205 = (6'd35 - b);
            
            2'd1: result_0205 = (6'd4 * 6'd5);
            
            2'd2: result_0205 = (6'd25 & 6'd4);
            
            2'd3: result_0205 = (b ? a : 14);
            
            default: result_0205 = 6'd61;
        endcase
    end

endmodule
        