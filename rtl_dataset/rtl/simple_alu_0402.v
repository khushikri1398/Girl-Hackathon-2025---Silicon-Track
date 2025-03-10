
module simple_alu_0402(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0402
);

    always @(*) begin
        case(op)
            
            2'd0: result_0402 = (6'd4 & 6'd59);
            
            2'd1: result_0402 = (a ? b : 40);
            
            2'd2: result_0402 = (b - 6'd27);
            
            2'd3: result_0402 = (a + 6'd59);
            
            default: result_0402 = b;
        endcase
    end

endmodule
        