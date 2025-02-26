
module simple_alu_0728(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0728
);

    always @(*) begin
        case(op)
            
            4'd0: result_0728 = (~((14'd16049 - ((b | 14'd2013) ^ (a << 1))) >> 1));
            
            4'd1: result_0728 = (14'd9658 >> 1);
            
            4'd2: result_0728 = ((~14'd4692) & 14'd6473);
            
            4'd3: result_0728 = (14'd8425 + (~b));
            
            default: result_0728 = b;
        endcase
    end

endmodule
        