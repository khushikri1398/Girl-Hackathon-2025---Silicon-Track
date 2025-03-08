
module simple_alu_0305(
    input [9:0] a, b,
    input [2:0] op,
    output reg [9:0] result_0305
);

    always @(*) begin
        case(op)
            
            3'd0: result_0305 = (~10'd133);
            
            3'd1: result_0305 = (b & (10'd823 - (b * 10'd327)));
            
            3'd2: result_0305 = (b << 1);
            
            default: result_0305 = 10'd827;
        endcase
    end

endmodule
        