program polendrom;
var x1,x2,y1,x3,x4,y2,s:real;
begin
writeln('Введите x1,x2,x3,x4,y1,y2');
readln(x1,x2,x3,x4,y1,y2);
if (x3>=x2)or(x4<=x1) then 
  write('Прямоугольники не пересекаются')
else
 begin
  if y1>=y2 then
   begin
    if(x3>=x1)and(x4<=x2)then 
      s:=(x4-x3)*y2 
      else
    if(x3>=x1)and(x4>=x2)then 
      s:=(x2-x3)*y2 
      else
    if(x3<=x1)and(x4>=x2)then 
      s:=(x2-x1)*y2 
      else
    if(x3<=x1)and(x4<=x2)then 
      s:=(x4-x1)*y2
   end
  else
   begin
    if(x3>=x1)and(x4<=x2)then 
      s:=(x4-x3)*y1 
      else
    if(x3>=x1)and(x4>=x2)then 
      s:=(x2-x3)*y1 
      else
    if(x3<=x1)and(x4>=x2)then 
      s:=(x2-x1)*y1 
      else
    if(x3<=x1)and(x4<=x2)then 
      s:=(x4-x1)*y1
   end;
  writeln('Прямоугольники пересекаются');
  writeln('Площадь пересечения = ',s:0:2);
 end;
end.