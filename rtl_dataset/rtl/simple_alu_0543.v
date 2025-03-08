
module simple_alu_0543(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0543
);

    always @(*) begin
        case(op)
            
            2'd0: result_0543 = (6'd22 >> 1);
            
            2'd1: result_0543 = (b << 1);
            
            2'd2: result_0543 = (b >> 1);
            
            2'd3: result_0543 = (b & 6'd62);
            
            default: result_0543 = b;
        endcase
    end

endmodule
        