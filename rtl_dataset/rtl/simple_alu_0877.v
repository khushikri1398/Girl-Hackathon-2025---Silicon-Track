
module simple_alu_0877(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0877
);

    always @(*) begin
        case(op)
            
            2'd0: result_0877 = (b - 6'd16);
            
            2'd1: result_0877 = (6'd59 * b);
            
            2'd2: result_0877 = (6'd10 << 1);
            
            2'd3: result_0877 = (a * 6'd61);
            
            default: result_0877 = 6'd51;
        endcase
    end

endmodule
        