
module simple_alu_0106(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0106
);

    always @(*) begin
        case(op)
            
            2'd0: result_0106 = (6'd6 & 6'd62);
            
            2'd1: result_0106 = (6'd47 << 1);
            
            2'd2: result_0106 = (~b);
            
            2'd3: result_0106 = (6'd40 & a);
            
            default: result_0106 = a;
        endcase
    end

endmodule
        