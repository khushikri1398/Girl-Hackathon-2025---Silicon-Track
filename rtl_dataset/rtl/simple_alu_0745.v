
module simple_alu_0745(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0745
);

    always @(*) begin
        case(op)
            
            2'd0: result_0745 = (6'd4 >> 1);
            
            2'd1: result_0745 = (b - a);
            
            2'd2: result_0745 = (6'd3 * 6'd31);
            
            2'd3: result_0745 = (6'd23 - 6'd43);
            
            default: result_0745 = 6'd17;
        endcase
    end

endmodule
        