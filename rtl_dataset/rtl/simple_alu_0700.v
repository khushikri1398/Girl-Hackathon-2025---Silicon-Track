
module simple_alu_0700(
    input [9:0] a, b,
    input [2:0] op,
    output reg [9:0] result_0700
);

    always @(*) begin
        case(op)
            
            3'd0: result_0700 = (~((~b) ? (10'd392 >> 2) : 371));
            
            3'd1: result_0700 = (a << 2);
            
            3'd2: result_0700 = (10'd604 >> 2);
            
            3'd3: result_0700 = ((10'd459 << 1) ^ ((~10'd43) + 10'd542));
            
            3'd4: result_0700 = ((10'd809 >> 2) * (~(10'd476 & a)));
            
            default: result_0700 = 10'd384;
        endcase
    end

endmodule
        