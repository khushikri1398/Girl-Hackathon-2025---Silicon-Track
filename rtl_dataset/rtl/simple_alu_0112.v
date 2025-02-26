
module simple_alu_0112(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0112
);

    always @(*) begin
        case(op)
            
            2'd0: result_0112 = (6'd20 - 6'd48);
            
            2'd1: result_0112 = (6'd43 | 6'd50);
            
            2'd2: result_0112 = (6'd48 ^ b);
            
            2'd3: result_0112 = (6'd15 + 6'd0);
            
            default: result_0112 = 6'd22;
        endcase
    end

endmodule
        