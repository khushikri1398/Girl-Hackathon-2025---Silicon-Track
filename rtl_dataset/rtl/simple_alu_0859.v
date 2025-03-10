
module simple_alu_0859(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0859
);

    always @(*) begin
        case(op)
            
            2'd0: result_0859 = (a << 1);
            
            2'd1: result_0859 = (a | a);
            
            2'd2: result_0859 = (6'd14 * b);
            
            2'd3: result_0859 = (b - 6'd51);
            
            default: result_0859 = 6'd1;
        endcase
    end

endmodule
        