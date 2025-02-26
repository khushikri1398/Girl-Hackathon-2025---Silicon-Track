
module simple_alu_0379(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0379
);

    always @(*) begin
        case(op)
            
            2'd0: result_0379 = (b - 6'd56);
            
            2'd1: result_0379 = (b >> 1);
            
            2'd2: result_0379 = (a << 1);
            
            2'd3: result_0379 = (~6'd17);
            
            default: result_0379 = b;
        endcase
    end

endmodule
        