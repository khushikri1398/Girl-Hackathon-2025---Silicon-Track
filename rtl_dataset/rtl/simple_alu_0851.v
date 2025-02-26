
module simple_alu_0851(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0851
);

    always @(*) begin
        case(op)
            
            2'd0: result_0851 = (6'd45 << 1);
            
            2'd1: result_0851 = (6'd54 - 6'd32);
            
            2'd2: result_0851 = (~6'd30);
            
            2'd3: result_0851 = (6'd30 ^ b);
            
            default: result_0851 = b;
        endcase
    end

endmodule
        