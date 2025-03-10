
module simple_alu_0378(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0378
);

    always @(*) begin
        case(op)
            
            2'd0: result_0378 = (6'd46 | b);
            
            2'd1: result_0378 = (a * 6'd6);
            
            2'd2: result_0378 = (6'd62 ^ a);
            
            2'd3: result_0378 = (a - b);
            
            default: result_0378 = 6'd59;
        endcase
    end

endmodule
        