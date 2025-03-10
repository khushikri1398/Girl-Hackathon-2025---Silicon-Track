
module simple_alu_0323(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0323
);

    always @(*) begin
        case(op)
            
            2'd0: result_0323 = (6'd11 << 1);
            
            2'd1: result_0323 = (6'd23 + b);
            
            2'd2: result_0323 = (a + b);
            
            2'd3: result_0323 = (b + a);
            
            default: result_0323 = 6'd28;
        endcase
    end

endmodule
        