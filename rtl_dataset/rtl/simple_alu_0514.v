
module simple_alu_0514(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0514
);

    always @(*) begin
        case(op)
            
            2'd0: result_0514 = (b ? 6'd11 : 54);
            
            2'd1: result_0514 = (6'd49 + b);
            
            2'd2: result_0514 = (6'd5 >> 1);
            
            2'd3: result_0514 = (a + 6'd39);
            
            default: result_0514 = 6'd37;
        endcase
    end

endmodule
        