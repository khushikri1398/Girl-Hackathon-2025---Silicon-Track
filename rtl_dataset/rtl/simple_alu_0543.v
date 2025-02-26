
module simple_alu_0543(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0543
);

    always @(*) begin
        case(op)
            
            2'd0: result_0543 = (6'd56 | b);
            
            2'd1: result_0543 = (b & b);
            
            2'd2: result_0543 = (a >> 1);
            
            2'd3: result_0543 = (~6'd56);
            
            default: result_0543 = 6'd45;
        endcase
    end

endmodule
        