
module simple_alu_0975(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0975
);

    always @(*) begin
        case(op)
            
            2'd0: result_0975 = (b ^ a);
            
            2'd1: result_0975 = (a >> 1);
            
            2'd2: result_0975 = (a ^ b);
            
            2'd3: result_0975 = (a >> 1);
            
            default: result_0975 = 6'd16;
        endcase
    end

endmodule
        