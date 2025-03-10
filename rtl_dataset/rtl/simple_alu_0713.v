
module simple_alu_0713(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0713
);

    always @(*) begin
        case(op)
            
            2'd0: result_0713 = (6'd0 * 6'd9);
            
            2'd1: result_0713 = (a * a);
            
            2'd2: result_0713 = (a | b);
            
            2'd3: result_0713 = (b + 6'd5);
            
            default: result_0713 = 6'd27;
        endcase
    end

endmodule
        