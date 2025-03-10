
module simple_alu_0087(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0087
);

    always @(*) begin
        case(op)
            
            2'd0: result_0087 = (a << 1);
            
            2'd1: result_0087 = (b + 6'd13);
            
            2'd2: result_0087 = (6'd2 & 6'd0);
            
            2'd3: result_0087 = (6'd0 >> 1);
            
            default: result_0087 = 6'd21;
        endcase
    end

endmodule
        