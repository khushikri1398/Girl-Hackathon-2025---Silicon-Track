
module simple_alu_0803(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0803
);

    always @(*) begin
        case(op)
            
            2'd0: result_0803 = (6'd2 - a);
            
            2'd1: result_0803 = (6'd25 * b);
            
            2'd2: result_0803 = (6'd52 & 6'd3);
            
            2'd3: result_0803 = (6'd49 | 6'd50);
            
            default: result_0803 = 6'd62;
        endcase
    end

endmodule
        