
module simple_alu_0788(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0788
);

    always @(*) begin
        case(op)
            
            4'd0: result_0788 = (14'd10711 * b);
            
            4'd1: result_0788 = ((14'd870 + (b * 14'd14705)) ^ 14'd9283);
            
            4'd2: result_0788 = (~b);
            
            default: result_0788 = 14'd13724;
        endcase
    end

endmodule
        