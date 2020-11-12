module lab2ex2 (
input [4:0] a_i,
output [4:0] complement, output [4:0] z
);

assign complement = ~a_i;
assign z = complement + 1;

endmodule