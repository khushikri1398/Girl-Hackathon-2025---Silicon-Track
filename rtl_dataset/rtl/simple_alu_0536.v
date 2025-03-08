
module simple_alu_0536(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0536
);

    always @(*) begin
        case(op)
            
            2'd0: result_0536 = (6'd16 & a);
            
            2'd1: result_0536 = (6'd48 << 1);
            
            2'd2: result_0536 = (6'd35 & 6'd19);
            
            2'd3: result_0536 = (6'd41 & 6'd49);
            
            default: result_0536 = 6'd54;
        endcase
    end

endmodule
        