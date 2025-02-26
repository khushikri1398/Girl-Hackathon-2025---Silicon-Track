
module simple_alu_0832(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0832
);

    always @(*) begin
        case(op)
            
            2'd0: result_0832 = (b - 6'd20);
            
            2'd1: result_0832 = (b | 6'd52);
            
            2'd2: result_0832 = (b + 6'd4);
            
            2'd3: result_0832 = (6'd28 - 6'd14);
            
            default: result_0832 = a;
        endcase
    end

endmodule
        