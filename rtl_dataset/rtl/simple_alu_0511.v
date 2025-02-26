
module simple_alu_0511(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0511
);

    always @(*) begin
        case(op)
            
            2'd0: result_0511 = (6'd13 >> 1);
            
            2'd1: result_0511 = (6'd62 & b);
            
            2'd2: result_0511 = (6'd8 + 6'd56);
            
            2'd3: result_0511 = (a >> 1);
            
            default: result_0511 = a;
        endcase
    end

endmodule
        