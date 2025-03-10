
module simple_alu_0604(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0604
);

    always @(*) begin
        case(op)
            
            2'd0: result_0604 = (6'd56 * 6'd21);
            
            2'd1: result_0604 = (b ? 6'd50 : 63);
            
            2'd2: result_0604 = (6'd22 << 1);
            
            2'd3: result_0604 = (6'd43 * b);
            
            default: result_0604 = 6'd45;
        endcase
    end

endmodule
        