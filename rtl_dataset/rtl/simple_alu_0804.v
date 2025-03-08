
module simple_alu_0804(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0804
);

    always @(*) begin
        case(op)
            
            2'd0: result_0804 = (6'd28 >> 1);
            
            2'd1: result_0804 = (6'd8 + b);
            
            2'd2: result_0804 = (6'd44 | b);
            
            2'd3: result_0804 = (6'd49 & a);
            
            default: result_0804 = 6'd56;
        endcase
    end

endmodule
        