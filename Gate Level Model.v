module gate_level (
    input wire a, b,
    output wire and_out, or_out, nand_out, nor_out, notb_out, xor_out, xnor_out
);
    and a1(and_out, a, b);
    or o1(or_out, a, b);
    nand n1(nand_out, a, b);
    nor n2(nor_out, a, b);
    not n3(notb_out, b);  // Named instance for consistency
    xor x1(xor_out, a, b);
    xnor x2(xnor_out, a, b);
endmodule
