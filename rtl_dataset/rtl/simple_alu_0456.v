
module simple_alu_0456(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0456
);

    always @(*) begin
        case(op)
            
            2'd0: result_0456 = (b - b);
            
            2'd1: result_0456 = (a >> 1);
            
            2'd2: result_0456 = (6'd34 & 6'd36);
            
            2'd3: result_0456 = (a >> 1);
            
            default: result_0456 = 6'd4;
        endcase
    end

endmodule
        