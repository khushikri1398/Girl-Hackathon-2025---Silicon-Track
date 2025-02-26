
module simple_alu_0776(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0776
);

    always @(*) begin
        case(op)
            
            4'd0: result_0776 = (((((b + a) - (a | b)) | 14'd4547) * (((14'd13475 | 14'd4048) ? (14'd2931 >> 1) : 4572) + ((14'd4220 ? b : 7174) + b))) >> 2);
            
            4'd1: result_0776 = (((((a >> 3) << 1) | (a + (14'd7839 - b))) | a) & (14'd16188 << 2));
            
            4'd2: result_0776 = (14'd995 | (b + 14'd9033));
            
            4'd3: result_0776 = (~(14'd8186 >> 1));
            
            default: result_0776 = 14'd10593;
        endcase
    end

endmodule
        