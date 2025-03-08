
module simple_alu_0914(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0914
);

    always @(*) begin
        case(op)
            
            2'd0: result_0914 = (b | 6'd53);
            
            2'd1: result_0914 = (b ^ b);
            
            2'd2: result_0914 = (6'd12 * 6'd2);
            
            2'd3: result_0914 = (a & 6'd17);
            
            default: result_0914 = b;
        endcase
    end

endmodule
        