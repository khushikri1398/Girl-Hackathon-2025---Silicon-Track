
module simple_alu_0564(
    input [9:0] a, b,
    input [2:0] op,
    output reg [9:0] result_0564
);

    always @(*) begin
        case(op)
            
            3'd0: result_0564 = (~10'd531);
            
            3'd1: result_0564 = ((b << 1) * 10'd15);
            
            default: result_0564 = b;
        endcase
    end

endmodule
        