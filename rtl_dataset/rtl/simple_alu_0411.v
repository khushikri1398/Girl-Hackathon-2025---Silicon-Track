
module simple_alu_0411(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0411
);

    always @(*) begin
        case(op)
            
            2'd0: result_0411 = (b + 6'd30);
            
            2'd1: result_0411 = (~6'd30);
            
            2'd2: result_0411 = (b | b);
            
            2'd3: result_0411 = (b >> 1);
            
            default: result_0411 = 6'd59;
        endcase
    end

endmodule
        