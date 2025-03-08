
module simple_alu_0252(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0252
);

    always @(*) begin
        case(op)
            
            4'd0: result_0252 = (((((b * 14'd4371) | (a + 14'd1977)) | 14'd14575) | (((14'd12679 - 14'd217) | (14'd15040 >> 1)) << 2)) << 2);
            
            4'd1: result_0252 = ((14'd6097 | 14'd3419) >> 3);
            
            4'd2: result_0252 = ((((14'd15908 >> 1) ^ b) - (((b * a) * (14'd12358 - 14'd3801)) ? 14'd12104 : 272)) >> 1);
            
            default: result_0252 = 14'd15115;
        endcase
    end

endmodule
        