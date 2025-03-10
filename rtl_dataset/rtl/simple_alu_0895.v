
module simple_alu_0895(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0895
);

    always @(*) begin
        case(op)
            
            2'd0: result_0895 = (6'd1 << 1);
            
            2'd1: result_0895 = (6'd6 | 6'd19);
            
            2'd2: result_0895 = (~6'd43);
            
            2'd3: result_0895 = (6'd36 & 6'd57);
            
            default: result_0895 = 6'd51;
        endcase
    end

endmodule
        