
module simple_alu_0703(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0703
);

    always @(*) begin
        case(op)
            
            2'd0: result_0703 = (6'd0 - b);
            
            2'd1: result_0703 = (6'd44 << 1);
            
            2'd2: result_0703 = (a ? 6'd13 : 53);
            
            2'd3: result_0703 = (a - 6'd57);
            
            default: result_0703 = b;
        endcase
    end

endmodule
        