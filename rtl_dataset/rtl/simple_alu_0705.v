
module simple_alu_0705(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0705
);

    always @(*) begin
        case(op)
            
            2'd0: result_0705 = (a ^ 6'd35);
            
            2'd1: result_0705 = (6'd6 + 6'd54);
            
            2'd2: result_0705 = (6'd16 & 6'd41);
            
            2'd3: result_0705 = (6'd10 - 6'd26);
            
            default: result_0705 = 6'd39;
        endcase
    end

endmodule
        