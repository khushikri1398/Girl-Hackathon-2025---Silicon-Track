
module simple_alu_0015(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0015
);

    always @(*) begin
        case(op)
            
            2'd0: result_0015 = (~b);
            
            2'd1: result_0015 = (6'd48 & a);
            
            2'd2: result_0015 = (6'd55 - b);
            
            2'd3: result_0015 = (6'd52 - 6'd0);
            
            default: result_0015 = 6'd57;
        endcase
    end

endmodule
        