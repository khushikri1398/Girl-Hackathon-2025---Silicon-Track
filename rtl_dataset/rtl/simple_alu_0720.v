
module simple_alu_0720(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0720
);

    always @(*) begin
        case(op)
            
            2'd0: result_0720 = (6'd38 & 6'd15);
            
            2'd1: result_0720 = (6'd57 | 6'd40);
            
            2'd2: result_0720 = (6'd32 ^ 6'd42);
            
            2'd3: result_0720 = (a + 6'd35);
            
            default: result_0720 = 6'd62;
        endcase
    end

endmodule
        