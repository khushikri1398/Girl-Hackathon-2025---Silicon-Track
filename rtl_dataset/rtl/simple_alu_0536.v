
module simple_alu_0536(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0536
);

    always @(*) begin
        case(op)
            
            2'd0: result_0536 = (6'd35 ^ b);
            
            2'd1: result_0536 = (6'd28 >> 1);
            
            2'd2: result_0536 = (a ^ 6'd59);
            
            2'd3: result_0536 = (6'd12 << 1);
            
            default: result_0536 = 6'd21;
        endcase
    end

endmodule
        