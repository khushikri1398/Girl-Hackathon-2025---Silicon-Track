
module simple_alu_0343(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0343
);

    always @(*) begin
        case(op)
            
            2'd0: result_0343 = (6'd62 | a);
            
            2'd1: result_0343 = (b + b);
            
            2'd2: result_0343 = (~a);
            
            2'd3: result_0343 = (a - 6'd2);
            
            default: result_0343 = 6'd35;
        endcase
    end

endmodule
        