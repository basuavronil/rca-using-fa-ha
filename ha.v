module half_adder(
   input a,b,
   output c, s
   );
   assign c = a & b;
   assign s = a ^ b;
endmodule

