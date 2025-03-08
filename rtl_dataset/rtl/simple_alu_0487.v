
module simple_alu_0487(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0487
);

    always @(*) begin
        case(op)
            
            2'd0: result_0487 = (a ^ 6'd32);
            
            2'd1: result_0487 = (a ^ b);
            
            2'd2: result_0487 = (6'd30 << 1);
            
            2'd3: result_0487 = (b | 6'd61);
            
            default: result_0487 = 6'd11;
        endcase
    end

endmodule
        