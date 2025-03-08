
module simple_alu_0313(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0313
);

    always @(*) begin
        case(op)
            
            2'd0: result_0313 = (~6'd13);
            
            2'd1: result_0313 = (6'd22 ^ b);
            
            2'd2: result_0313 = (~b);
            
            2'd3: result_0313 = (a >> 1);
            
            default: result_0313 = 6'd59;
        endcase
    end

endmodule
        