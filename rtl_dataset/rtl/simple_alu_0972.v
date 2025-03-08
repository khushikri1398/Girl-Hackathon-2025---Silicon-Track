
module simple_alu_0972(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0972
);

    always @(*) begin
        case(op)
            
            2'd0: result_0972 = (6'd7 - a);
            
            2'd1: result_0972 = (b + 6'd27);
            
            2'd2: result_0972 = (6'd1 >> 1);
            
            2'd3: result_0972 = (6'd19 & 6'd20);
            
            default: result_0972 = 6'd28;
        endcase
    end

endmodule
        