
module simple_alu_0627(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0627
);

    always @(*) begin
        case(op)
            
            2'd0: result_0627 = (6'd19 << 1);
            
            2'd1: result_0627 = (b >> 1);
            
            2'd2: result_0627 = (6'd22 & b);
            
            2'd3: result_0627 = (a >> 1);
            
            default: result_0627 = 6'd11;
        endcase
    end

endmodule
        