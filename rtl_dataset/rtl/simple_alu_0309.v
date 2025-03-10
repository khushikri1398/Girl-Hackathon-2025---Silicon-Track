
module simple_alu_0309(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0309
);

    always @(*) begin
        case(op)
            
            2'd0: result_0309 = (a | 6'd37);
            
            2'd1: result_0309 = (6'd21 ^ a);
            
            2'd2: result_0309 = (6'd9 | 6'd14);
            
            2'd3: result_0309 = (6'd54 ^ 6'd7);
            
            default: result_0309 = a;
        endcase
    end

endmodule
        