
module simple_alu_0814(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0814
);

    always @(*) begin
        case(op)
            
            2'd0: result_0814 = (6'd19 ^ b);
            
            2'd1: result_0814 = (6'd53 + 6'd34);
            
            2'd2: result_0814 = (6'd3 << 1);
            
            2'd3: result_0814 = (6'd58 ^ b);
            
            default: result_0814 = a;
        endcase
    end

endmodule
        