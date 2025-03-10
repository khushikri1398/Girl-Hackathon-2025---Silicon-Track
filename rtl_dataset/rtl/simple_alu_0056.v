
module simple_alu_0056(
    input [13:0] a, b,
    input [3:0] op,
    output reg [13:0] result_0056
);

    always @(*) begin
        case(op)
            
            4'd0: result_0056 = ((14'd2521 ? 14'd6249 : 5975) ^ a);
            
            4'd1: result_0056 = ((14'd15297 * (((14'd8855 * 14'd10876) - (14'd16235 >> 3)) << 3)) * ((((14'd6964 + a) ? (b + 14'd5003) : 9124) | a) & ((a ? b : 15308) << 2)));
            
            4'd2: result_0056 = ((14'd14380 ^ a) | a);
            
            4'd3: result_0056 = (((((14'd4693 - b) + (b - 14'd7973)) >> 1) >> 1) * 14'd14817);
            
            4'd4: result_0056 = (14'd8002 << 2);
            
            4'd5: result_0056 = ((b & (((b ^ 14'd12540) << 2) * ((14'd13805 ? b : 15152) | (~14'd5303)))) & ((((a & b) & (14'd5837 & a)) + (~(14'd6196 << 3))) >> 2));
            
            default: result_0056 = 14'd3373;
        endcase
    end

endmodule
        