program c12;
var a, b, i, s, p: integer;
begin
  writeln('Введите диапазон чисел от a до b');
  readln(a,b);
  s:=0;
  p:=1;
  while a <= b do
  begin
    if a mod 2 = 0 then p:=p*a
      else s:=s+a;
    a:=a+1;
  end;
  writeln('Сумма нечетных чисел = ', s, ', Произведение чисел = ', p)
end.