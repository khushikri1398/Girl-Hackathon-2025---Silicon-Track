
module simple_alu_0310(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0310
);

    always @(*) begin
        case(op)
            
            2'd0: result_0310 = (~6'd22);
            
            2'd1: result_0310 = (6'd51 << 1);
            
            2'd2: result_0310 = (b << 1);
            
            2'd3: result_0310 = (6'd35 ^ b);
            
            default: result_0310 = 6'd44;
        endcase
    end

endmodule
        