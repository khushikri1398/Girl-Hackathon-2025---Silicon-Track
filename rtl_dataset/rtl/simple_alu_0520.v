
module simple_alu_0520(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0520
);

    always @(*) begin
        case(op)
            
            2'd0: result_0520 = (~a);
            
            2'd1: result_0520 = (6'd60 & b);
            
            2'd2: result_0520 = (6'd27 << 1);
            
            2'd3: result_0520 = (6'd2 << 1);
            
            default: result_0520 = 6'd37;
        endcase
    end

endmodule
        