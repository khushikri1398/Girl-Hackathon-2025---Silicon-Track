
module simple_alu_0146(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0146
);

    always @(*) begin
        case(op)
            
            2'd0: result_0146 = (~b);
            
            2'd1: result_0146 = (6'd61 ^ 6'd19);
            
            2'd2: result_0146 = (~6'd46);
            
            2'd3: result_0146 = (6'd29 >> 1);
            
            default: result_0146 = 6'd2;
        endcase
    end

endmodule
        