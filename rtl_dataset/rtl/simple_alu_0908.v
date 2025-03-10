
module simple_alu_0908(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0908
);

    always @(*) begin
        case(op)
            
            4'd0: result_0908 = ((a | a) << 1);
            
            4'd1: result_0908 = (((((~b) + (14'd6146 * 14'd9950)) & 14'd3668) >> 1) + a);
            
            default: result_0908 = 14'd5055;
        endcase
    end

endmodule
        