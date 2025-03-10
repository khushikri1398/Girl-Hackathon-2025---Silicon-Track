
module simple_alu_0107(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0107
);

    always @(*) begin
        case(op)
            
            2'd0: result_0107 = (6'd50 + 6'd4);
            
            2'd1: result_0107 = (6'd10 * a);
            
            2'd2: result_0107 = (~6'd23);
            
            2'd3: result_0107 = (6'd23 + b);
            
            default: result_0107 = a;
        endcase
    end

endmodule
        