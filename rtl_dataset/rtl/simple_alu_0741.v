
module simple_alu_0741(
    input [9:0] a, b,
    input [2:0] op,
    output reg [9:0] result_0741
);

    always @(*) begin
        case(op)
            
            3'd0: result_0741 = (((10'd707 << 2) * b) - a);
            
            3'd1: result_0741 = ((~b) ? ((a >> 1) >> 1) : 166);
            
            3'd2: result_0741 = (a >> 1);
            
            3'd3: result_0741 = (((10'd170 * b) - 10'd12) + ((10'd545 | 10'd645) >> 1));
            
            default: result_0741 = a;
        endcase
    end

endmodule
        