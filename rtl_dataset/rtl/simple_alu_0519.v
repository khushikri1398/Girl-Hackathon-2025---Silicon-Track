
module simple_alu_0519(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0519
);

    always @(*) begin
        case(op)
            
            2'd0: result_0519 = (6'd7 >> 1);
            
            2'd1: result_0519 = (b & 6'd30);
            
            2'd2: result_0519 = (6'd61 - 6'd44);
            
            2'd3: result_0519 = (6'd19 << 1);
            
            default: result_0519 = b;
        endcase
    end

endmodule
        