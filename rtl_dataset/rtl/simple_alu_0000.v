
module simple_alu_0000(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0000
);

    always @(*) begin
        case(op)
            
            2'd0: result_0000 = (a * 6'd17);
            
            2'd1: result_0000 = (6'd59 >> 1);
            
            2'd2: result_0000 = (6'd25 + 6'd23);
            
            2'd3: result_0000 = (6'd63 >> 1);
            
            default: result_0000 = 6'd37;
        endcase
    end

endmodule
        