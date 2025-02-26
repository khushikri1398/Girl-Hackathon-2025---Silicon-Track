
module simple_alu_0088(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0088
);

    always @(*) begin
        case(op)
            
            4'd0: result_0088 = (((14'd3658 ^ (14'd4827 | (14'd603 + 14'd740))) ^ 14'd1913) << 3);
            
            4'd1: result_0088 = (b >> 3);
            
            4'd2: result_0088 = (((14'd10654 + a) ^ (((14'd7013 * 14'd12459) * a) - (14'd1922 >> 1))) * b);
            
            default: result_0088 = 14'd6986;
        endcase
    end

endmodule
        