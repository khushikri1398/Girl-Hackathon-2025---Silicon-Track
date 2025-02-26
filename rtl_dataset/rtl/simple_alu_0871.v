
module simple_alu_0871(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0871
);

    always @(*) begin
        case(op)
            
            2'd0: result_0871 = (6'd36 * b);
            
            2'd1: result_0871 = (a ? a : 37);
            
            2'd2: result_0871 = (a >> 1);
            
            2'd3: result_0871 = (a >> 1);
            
            default: result_0871 = 6'd27;
        endcase
    end

endmodule
        