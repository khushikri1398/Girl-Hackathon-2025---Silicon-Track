
module simple_alu_0713(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0713
);

    always @(*) begin
        case(op)
            
            2'd0: result_0713 = (6'd8 ^ 6'd5);
            
            2'd1: result_0713 = (6'd45 & a);
            
            2'd2: result_0713 = (6'd44 >> 1);
            
            2'd3: result_0713 = (6'd2 & 6'd31);
            
            default: result_0713 = a;
        endcase
    end

endmodule
        