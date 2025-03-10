
module simple_alu_0090(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0090
);

    always @(*) begin
        case(op)
            
            2'd0: result_0090 = (b << 1);
            
            2'd1: result_0090 = (a * b);
            
            2'd2: result_0090 = (b << 1);
            
            2'd3: result_0090 = (b * 6'd5);
            
            default: result_0090 = a;
        endcase
    end

endmodule
        