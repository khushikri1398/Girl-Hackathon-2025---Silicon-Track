
module simple_alu_0020(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0020
);

    always @(*) begin
        case(op)
            
            2'd0: result_0020 = (6'd45 << 1);
            
            2'd1: result_0020 = (~b);
            
            2'd2: result_0020 = (a & 6'd60);
            
            2'd3: result_0020 = (b & 6'd23);
            
            default: result_0020 = 6'd19;
        endcase
    end

endmodule
        