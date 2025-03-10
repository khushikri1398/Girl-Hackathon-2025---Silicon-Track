
module simple_alu_0928(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0928
);

    always @(*) begin
        case(op)
            
            2'd0: result_0928 = (b << 1);
            
            2'd1: result_0928 = (a | 6'd19);
            
            2'd2: result_0928 = (6'd6 >> 1);
            
            2'd3: result_0928 = (6'd8 + 6'd51);
            
            default: result_0928 = 6'd28;
        endcase
    end

endmodule
        