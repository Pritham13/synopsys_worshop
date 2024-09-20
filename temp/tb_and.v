module tb_and();
reg a,b;
wire y;

and_gate dut(.a(a),.b(b),.y(y));

initial begin
a=0;
b=0;
$monitor("%d, %d", a,b);
#100 $finish;
end

always #5 a=~a;
always #10 b=~b;

initial begin
$dumpfile("a.vcd");
$dumpvars;

end

endmodule
