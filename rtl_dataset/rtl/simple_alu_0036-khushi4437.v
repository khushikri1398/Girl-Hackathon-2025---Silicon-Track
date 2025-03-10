
module simple_alu_0036(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0036
);

    always @(*) begin
        case(op)
            
            2'd0: result_0036 = (b >> 1);
            
            2'd1: result_0036 = (6'd35 * 6'd28);
            
            2'd2: result_0036 = (6'd11 - 6'd54);
            
            2'd3: result_0036 = (6'd6 - 6'd3);
            
            default: result_0036 = 6'd33;
        endcase
    end

endmodule
        