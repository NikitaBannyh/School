program z1;
var s,p,r:real;
begin
readln(r);
s := sqr(r) * pi;
p := r * 2 * pi;
writeln('Длина окружности: ',p:8:2);
writeln('Площадь окружности: ',s:8:2);
end.