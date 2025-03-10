
module simple_alu_0011(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0011
);

    always @(*) begin
        case(op)
            
            4'd0: result_0011 = (14'd7188 ^ (a << 2));
            
            4'd1: result_0011 = (((b ? ((14'd1475 >> 2) << 1) : 15281) & (((b << 1) >> 2) >> 3)) << 1);
            
            4'd2: result_0011 = (14'd880 - (14'd12981 - (~(14'd11304 ? (14'd4014 + 14'd7599) : 3952))));
            
            default: result_0011 = 14'd3275;
        endcase
    end

endmodule
        