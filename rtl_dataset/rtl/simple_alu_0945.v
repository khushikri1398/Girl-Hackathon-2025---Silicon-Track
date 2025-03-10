
module simple_alu_0945(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0945
);

    always @(*) begin
        case(op)
            
            2'd0: result_0945 = (b ? 6'd29 : 51);
            
            2'd1: result_0945 = (~a);
            
            2'd2: result_0945 = (a << 1);
            
            2'd3: result_0945 = (6'd10 & b);
            
            default: result_0945 = b;
        endcase
    end

endmodule
        