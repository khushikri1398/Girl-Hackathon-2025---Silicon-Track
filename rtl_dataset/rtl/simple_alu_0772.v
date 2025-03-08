
module simple_alu_0772(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0772
);

    always @(*) begin
        case(op)
            
            2'd0: result_0772 = (b * 6'd40);
            
            2'd1: result_0772 = (~6'd16);
            
            2'd2: result_0772 = (b + a);
            
            2'd3: result_0772 = (b ? 6'd57 : 61);
            
            default: result_0772 = b;
        endcase
    end

endmodule
        