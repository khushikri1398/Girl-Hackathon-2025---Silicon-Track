
module simple_alu_0118(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0118
);

    always @(*) begin
        case(op)
            
            2'd0: result_0118 = (6'd49 ^ 6'd54);
            
            2'd1: result_0118 = (6'd39 | 6'd50);
            
            2'd2: result_0118 = (6'd14 << 1);
            
            2'd3: result_0118 = (6'd5 * 6'd59);
            
            default: result_0118 = a;
        endcase
    end

endmodule
        