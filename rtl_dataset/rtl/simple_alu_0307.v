
module simple_alu_0307(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0307
);

    always @(*) begin
        case(op)
            
            2'd0: result_0307 = (~6'd5);
            
            2'd1: result_0307 = (6'd59 + b);
            
            2'd2: result_0307 = (6'd19 + 6'd26);
            
            2'd3: result_0307 = (b + 6'd32);
            
            default: result_0307 = b;
        endcase
    end

endmodule
        