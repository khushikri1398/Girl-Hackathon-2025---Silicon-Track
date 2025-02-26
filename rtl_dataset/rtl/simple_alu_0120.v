
module simple_alu_0120(
    input [7:0] a, b,
    input [2:0] op,
    output reg [7:0] result_0120
);

    always @(*) begin
        case(op)
            
            3'd0: result_0120 = ((8'd0 + b) ? b : 186);
            
            3'd1: result_0120 = ((8'd143 | 8'd248) >> 2);
            
            3'd2: result_0120 = ((8'd21 >> 1) * (b + b));
            
            3'd3: result_0120 = ((a >> 2) >> 2);
            
            3'd4: result_0120 = (~(b << 1));
            
            3'd5: result_0120 = (~(a - a));
            
            3'd6: result_0120 = ((a >> 1) - (~8'd195));
            
            3'd7: result_0120 = (8'd61 | b);
            
            default: result_0120 = 8'd134;
        endcase
    end

endmodule
        