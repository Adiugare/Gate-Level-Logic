module tb1();
  reg a, b;
  wire and_out, or_out, nand_out, nor_out, notb_out, xor_out, xnor_out;

  gate_level uut(
    .a(a),
    .b(b),
    .and_out(and_out),
    .or_out(or_out),
    .notb_out(notb_out),
    .nand_out(nand_out),
    .nor_out(nor_out),
    .xor_out(xor_out),
    .xnor_out(xnor_out)
  );

  initial begin
         // Dumps all variables

    a = 0; b = 0; #10;
    a = 0; b = 1; #10;
    a = 1; b = 0; #10;
    a = 1; b = 1; #10;
    a = 0; b = 0; #10;
    $finish;
  end
endmodule
