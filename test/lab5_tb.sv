module lab5_tb;

    logic [3:0] a1;
    logic [2:0] b1;
    logic seg_a;
    logic seg_b;
    logic seg_c;
    logic seg_d;
    logic seg_e;
    logic seg_f;
    logic seg_g;
    logic an_0;
    logic an_1;
    logic an_2;
    logic an_3;
    logic an_4;
    logic an_5;
    logic an_6;
    logic an_7;
 
    lab5source aa_b (
        .a(a1),
        .b(b1),
        .seg_a(seg_a),
        .seg_b(seg_b),
        .seg_c(seg_c),
        .seg_d(seg_d),
        .seg_e(seg_e),
        .seg_f(seg_f),
        .seg_g(seg_g),
        .an_0(an_0),
        .an_1(an_1),
        .an_2(an_2),
        .an_3(an_3),
        .an_4(an_4),
        .an_5(an_5),
        .an_6(an_6),
        .an_7(an_7)
    );

    initial begin
        a1 = 4'b0000; b1 = 3'b000;
        #10;
        a1 = 4'b0001; b1 = 3'b001;
        #10;
        a1 = 4'b0010; b1 = 3'b010;
        #10;
        a1 = 4'b0011; b1 = 3'b011;
        #10;
        a1 = 4'b0100; b1 = 3'b100;
        #10;
        a1 = 4'b0101; b1 = 3'b101;
        #10;
        a1 = 4'b0110; b1 = 3'b110;
        #10;
        a1 = 4'b0111; b1 = 3'b111;
        #10;
        a1 = 4'b1000; b1 = 3'b000;
        #10;
        a1 = 4'b1001; b1 = 3'b001;
        #10;
        a1 = 4'b1010; b1 = 3'b010;
        #10;
        a1 = 4'b1011; b1 = 3'b011;
        #10;
        a1 = 4'b1100; b1 = 3'b100;
        #10;
        a1 = 4'b1101; b1 = 3'b101;
        #10;
        a1 = 4'b1110; b1 = 3'b110;
        #10;
        a1 = 4'b1111; b1 = 3'b111;
        #10;
        $stop;
    end

endmodule
