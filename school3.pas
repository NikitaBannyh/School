program z3;
var a,b,c,h,s,p,a1,b1,c1,p1: real;
begin
readln(a,b,c);
p := (a+b+c);
p1 := p * 0.5;
s := sqrt(p1*(p1-a)*(p1-b)*(p1-c));
h := 2* s / a;
writeln('Периметр: ',p);
writeln('Площадь: ',s);

end.