
module simple_alu_0306(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0306
);

    always @(*) begin
        case(op)
            
            2'd0: result_0306 = (6'd31 ? 6'd15 : 31);
            
            2'd1: result_0306 = (b * 6'd32);
            
            2'd2: result_0306 = (b ^ a);
            
            2'd3: result_0306 = (~b);
            
            default: result_0306 = a;
        endcase
    end

endmodule
        