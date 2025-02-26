
module simple_alu_0001(
    input [5:0] a, b,
    input [1:0] op,
    output reg [5:0] result_0001
);

    always @(*) begin
        case(op)
            
            2'd0: result_0001 = (~6'd6);
            
            2'd1: result_0001 = (6'd43 ? 6'd15 : 23);
            
            2'd2: result_0001 = (6'd47 >> 1);
            
            2'd3: result_0001 = (6'd25 - 6'd19);
            
            default: result_0001 = a;
        endcase
    end

endmodule
        