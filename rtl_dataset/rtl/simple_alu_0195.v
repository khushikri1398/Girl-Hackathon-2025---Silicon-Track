
module simple_alu_0195(
    input [9:0] a, b,
    input [2:0] op,
    output reg [9:0] result_0195
);

    always @(*) begin
        case(op)
            
            3'd0: result_0195 = ((10'd981 << 2) << 2);
            
            3'd1: result_0195 = (((~b) & (10'd260 - 10'd1014)) >> 2);
            
            3'd2: result_0195 = (~(a << 2));
            
            default: result_0195 = b;
        endcase
    end

endmodule
        