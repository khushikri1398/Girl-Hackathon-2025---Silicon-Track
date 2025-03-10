
module simple_alu_0705(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0705
);

    always @(*) begin
        case(op)
            
            2'd0: result_0705 = (a ^ 6'd0);
            
            2'd1: result_0705 = (6'd13 >> 1);
            
            2'd2: result_0705 = (6'd30 + a);
            
            2'd3: result_0705 = (6'd18 * 6'd30);
            
            default: result_0705 = 6'd58;
        endcase
    end

endmodule
        