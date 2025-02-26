
module simple_alu_0802(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0802
);

    always @(*) begin
        case(op)
            
            2'd0: result_0802 = (a - b);
            
            2'd1: result_0802 = (b + b);
            
            2'd2: result_0802 = (b << 1);
            
            2'd3: result_0802 = (6'd27 * b);
            
            default: result_0802 = b;
        endcase
    end

endmodule
        