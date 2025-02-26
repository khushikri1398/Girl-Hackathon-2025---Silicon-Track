
module simple_alu_0215(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0215
);

    always @(*) begin
        case(op)
            
            2'd0: result_0215 = (6'd21 >> 1);
            
            2'd1: result_0215 = (a << 1);
            
            2'd2: result_0215 = (6'd21 | a);
            
            2'd3: result_0215 = (6'd26 & b);
            
            default: result_0215 = 6'd38;
        endcase
    end

endmodule
        