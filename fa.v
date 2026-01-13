module full_adder( 
  input a,b, cin, // declaring the input and the output ports
  output s, c
  );
  wire C1, C2, S1;
  // instanciating the Half adders in the full adder 
  ha dut1(.a(a), .b(b), .c(C1), .s(S1)); 
  ha dut1(.a(a), .b(b), .c(C1), .s(S1)); 
  assign c = C1 | C2;
endmodule
  
  
