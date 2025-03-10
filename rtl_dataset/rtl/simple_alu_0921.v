
module simple_alu_0921(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0921
);

    always @(*) begin
        case(op)
            
            2'd0: result_0921 = (b & a);
            
            2'd1: result_0921 = (b | 6'd16);
            
            2'd2: result_0921 = (6'd11 * b);
            
            2'd3: result_0921 = (6'd12 + a);
            
            default: result_0921 = a;
        endcase
    end

endmodule
        