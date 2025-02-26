
module simple_alu_0104(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0104
);

    always @(*) begin
        case(op)
            
            2'd0: result_0104 = (6'd37 ^ 6'd37);
            
            2'd1: result_0104 = (b - a);
            
            2'd2: result_0104 = (6'd21 & 6'd40);
            
            2'd3: result_0104 = (6'd10 * 6'd22);
            
            default: result_0104 = a;
        endcase
    end

endmodule
        