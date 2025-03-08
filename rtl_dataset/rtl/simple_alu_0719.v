
module simple_alu_0719(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0719
);

    always @(*) begin
        case(op)
            
            2'd0: result_0719 = (6'd4 + 6'd51);
            
            2'd1: result_0719 = (~a);
            
            2'd2: result_0719 = (a << 1);
            
            2'd3: result_0719 = (a | 6'd11);
            
            default: result_0719 = 6'd28;
        endcase
    end

endmodule
        