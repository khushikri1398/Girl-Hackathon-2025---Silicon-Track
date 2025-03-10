
module simple_alu_0721(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0721
);

    always @(*) begin
        case(op)
            
            2'd0: result_0721 = (6'd47 >> 1);
            
            2'd1: result_0721 = (6'd7 ? 6'd37 : 32);
            
            2'd2: result_0721 = (b >> 1);
            
            2'd3: result_0721 = (6'd21 << 1);
            
            default: result_0721 = a;
        endcase
    end

endmodule
        