
module simple_alu_0146(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0146
);

    always @(*) begin
        case(op)
            
            2'd0: result_0146 = (~6'd11);
            
            2'd1: result_0146 = (a | 6'd12);
            
            2'd2: result_0146 = (a >> 1);
            
            2'd3: result_0146 = (b & 6'd50);
            
            default: result_0146 = 6'd34;
        endcase
    end

endmodule
        