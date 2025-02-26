
module simple_alu_0587(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0587
);

    always @(*) begin
        case(op)
            
            2'd0: result_0587 = (6'd15 - 6'd45);
            
            2'd1: result_0587 = (6'd56 >> 1);
            
            2'd2: result_0587 = (~6'd36);
            
            2'd3: result_0587 = (b | 6'd0);
            
            default: result_0587 = a;
        endcase
    end

endmodule
        