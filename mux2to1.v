module mux2to2 (a,b,s,y);

input a,b,s;
output y;
always@* 
begin
case(s)

0 : y<=a;
1 : y<=b;
endcase
end
endmodule
