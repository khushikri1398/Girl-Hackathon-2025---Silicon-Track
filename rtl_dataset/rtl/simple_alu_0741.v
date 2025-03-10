
module simple_alu_0741(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0741
);

    always @(*) begin
        case(op)
            
            2'd0: result_0741 = (a - a);
            
            2'd1: result_0741 = (a | b);
            
            2'd2: result_0741 = (6'd33 + 6'd30);
            
            2'd3: result_0741 = (6'd29 - 6'd15);
            
            default: result_0741 = 6'd12;
        endcase
    end

endmodule
        