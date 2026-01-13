module tb();
  reg [3:0] a,b;
  reg cin;
  wire [3:0] s;
  wire cout;
  //instanciate the design under test 
  rca dut(.a(a), .b(b), .cin(cin), .s(s), .cout(cout));
  initial begin
    $monitor (" %time | a=%0b  b=%0b  cin=%0b | cout=0%b  s=0%b", $time, a, b, cin, cout, s);

    repeat (100) begin
      {a,b,cin} = {a,b,cin} + 1;
    end
    $finish;
  end
endmodule

      
  
