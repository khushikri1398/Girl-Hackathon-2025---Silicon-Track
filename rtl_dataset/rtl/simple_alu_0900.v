
module simple_alu_0900(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0900
);

    always @(*) begin
        case(op)
            
            2'd0: result_0900 = (6'd29 - 6'd16);
            
            2'd1: result_0900 = (a ^ 6'd24);
            
            2'd2: result_0900 = (6'd43 + 6'd35);
            
            2'd3: result_0900 = (6'd24 * 6'd38);
            
            default: result_0900 = b;
        endcase
    end

endmodule
        