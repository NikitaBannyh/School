program polendrom;
var num,a,b,c,d:integer;
begin
  write('Введите четырёхзначное число: ');
  readln(num);
  a := num div 1000;
  b := (num div 100) mod 10;
  c := (num div 10) mod 10;
  d := num mod 10;
  if (num>=1000) and (num<=10000) then
    if (a = d) and (b = c) then
      writeln('True')
    else
      writeln('False')
  else
    writeln('Число не четырёхзначное');
end.