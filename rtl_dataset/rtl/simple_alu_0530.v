
module simple_alu_0530(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0530
);

    always @(*) begin
        case(op)
            
            2'd0: result_0530 = (~a);
            
            2'd1: result_0530 = (6'd1 ? a : 21);
            
            2'd2: result_0530 = (6'd0 ^ 6'd30);
            
            2'd3: result_0530 = (6'd50 * b);
            
            default: result_0530 = 6'd22;
        endcase
    end

endmodule
        