program z2;
var x1, y1, x2, y2, x3, y3, p, d1, d2, d3,S: real;
begin
readln (x1, y1, x2, y2, x3, y3);
d1:=sqrt(sqr(x2-x1)+sqr (y2-y1));
d2:=sqrt (sqr(x3-x2)+sqr (y3-y2));
d3:=sqrt (sqr(x1-x3)+sqr (y1-y3));
p:=(d1+d2+d3)/2;
S:=sqrt(p*(p-d1)*(p-d2)*(p-d3));
writeln ('P= ', d1+d2+d3);
writeln ('S= ', S:8:2);
end.