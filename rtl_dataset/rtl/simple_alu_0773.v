
module simple_alu_0773(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0773
);

    always @(*) begin
        case(op)
            
            4'd0: result_0773 = (~(~14'd6783));
            
            4'd1: result_0773 = (14'd5791 >> 2);
            
            default: result_0773 = b;
        endcase
    end

endmodule
        