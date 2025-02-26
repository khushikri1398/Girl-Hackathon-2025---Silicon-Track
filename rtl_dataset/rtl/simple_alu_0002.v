
module simple_alu_0002(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0002
);

    always @(*) begin
        case(op)
            
            2'd0: result_0002 = (6'd34 >> 1);
            
            2'd1: result_0002 = (b & 6'd9);
            
            2'd2: result_0002 = (b - 6'd30);
            
            2'd3: result_0002 = (6'd41 << 1);
            
            default: result_0002 = 6'd46;
        endcase
    end

endmodule
        