
module simple_alu_0403(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0403
);

    always @(*) begin
        case(op)
            
            2'd0: result_0403 = (6'd17 << 1);
            
            2'd1: result_0403 = (6'd0 & 6'd38);
            
            2'd2: result_0403 = (a * a);
            
            2'd3: result_0403 = (a & 6'd37);
            
            default: result_0403 = b;
        endcase
    end

endmodule
        