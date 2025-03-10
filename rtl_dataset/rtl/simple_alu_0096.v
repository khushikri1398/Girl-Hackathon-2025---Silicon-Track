
module simple_alu_0096(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0096
);

    always @(*) begin
        case(op)
            
            2'd0: result_0096 = (~b);
            
            2'd1: result_0096 = (6'd5 + 6'd3);
            
            2'd2: result_0096 = (b ? b : 58);
            
            2'd3: result_0096 = (6'd60 >> 1);
            
            default: result_0096 = a;
        endcase
    end

endmodule
        