
module simple_alu_0137(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0137
);

    always @(*) begin
        case(op)
            
            2'd0: result_0137 = (a & 6'd4);
            
            2'd1: result_0137 = (6'd45 | 6'd23);
            
            2'd2: result_0137 = (6'd13 - 6'd33);
            
            2'd3: result_0137 = (a * b);
            
            default: result_0137 = a;
        endcase
    end

endmodule
        