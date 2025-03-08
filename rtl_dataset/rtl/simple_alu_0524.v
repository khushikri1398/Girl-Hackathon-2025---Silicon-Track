
module simple_alu_0524(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0524
);

    always @(*) begin
        case(op)
            
            2'd0: result_0524 = (6'd19 << 1);
            
            2'd1: result_0524 = (b * 6'd63);
            
            2'd2: result_0524 = (6'd23 + b);
            
            2'd3: result_0524 = (6'd24 & b);
            
            default: result_0524 = 6'd49;
        endcase
    end

endmodule
        