
module simple_alu_0824(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0824
);

    always @(*) begin
        case(op)
            
            2'd0: result_0824 = (~b);
            
            2'd1: result_0824 = (6'd18 << 1);
            
            2'd2: result_0824 = (6'd48 ? 6'd30 : 17);
            
            2'd3: result_0824 = (b >> 1);
            
            default: result_0824 = 6'd13;
        endcase
    end

endmodule
        