
module simple_alu_0725(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0725
);

    always @(*) begin
        case(op)
            
            2'd0: result_0725 = (6'd56 | b);
            
            2'd1: result_0725 = (~6'd7);
            
            2'd2: result_0725 = (6'd55 << 1);
            
            2'd3: result_0725 = (6'd41 + a);
            
            default: result_0725 = a;
        endcase
    end

endmodule
        