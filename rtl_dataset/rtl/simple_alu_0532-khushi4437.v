
module simple_alu_0532(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0532
);

    always @(*) begin
        case(op)
            
            2'd0: result_0532 = (6'd53 << 1);
            
            2'd1: result_0532 = (6'd62 - b);
            
            2'd2: result_0532 = (6'd0 << 1);
            
            2'd3: result_0532 = (b - 6'd2);
            
            default: result_0532 = 6'd63;
        endcase
    end

endmodule
        