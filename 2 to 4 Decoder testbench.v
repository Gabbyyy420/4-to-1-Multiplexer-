module decoder_2_to_4(
    input a0,
    input a1,
    output d0,
    output d1,
    output d2,
    output d3
    );
               not(an0,a0),(an1,a1);
               and(d0,an0,an1),(d1,a0,an1),(d2,an0,a1),(d3,a0,a1);
endmodule
