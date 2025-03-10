
module simple_alu_0213(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0213
);

    always @(*) begin
        case(op)
            
            2'd0: result_0213 = (6'd55 << 1);
            
            2'd1: result_0213 = (b >> 1);
            
            2'd2: result_0213 = (b >> 1);
            
            2'd3: result_0213 = (6'd37 << 1);
            
            default: result_0213 = 6'd62;
        endcase
    end

endmodule
        