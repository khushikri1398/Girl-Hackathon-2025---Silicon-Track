
module simple_alu_0920(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0920
);

    always @(*) begin
        case(op)
            
            2'd0: result_0920 = (6'd15 - b);
            
            2'd1: result_0920 = (a - 6'd31);
            
            2'd2: result_0920 = (b | 6'd40);
            
            2'd3: result_0920 = (a * b);
            
            default: result_0920 = 6'd55;
        endcase
    end

endmodule
        