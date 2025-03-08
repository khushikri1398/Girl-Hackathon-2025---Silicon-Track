
module simple_alu_0076(
    input [11:0] a, b,
    input [3:0] op,
    output reg [11:0] result_0076
);

    always @(*) begin
        case(op)
            
            4'd0: result_0076 = (b ? (b << 2) : 3948);
            
            4'd1: result_0076 = (12'd607 << 2);
            
            default: result_0076 = a;
        endcase
    end

endmodule
        