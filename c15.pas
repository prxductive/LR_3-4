program c15;
var n, s, m, k: integer;
begin
  writeln('Введите число');
  readln(n);
  s:= 0;
  m:= 1;
  k:= 0;
  repeat
    s:= s+(n mod 10);
    m:= m*(n mod 10);
    n:= n div 10;
    k:= k+1;
  until n = 0;
  writeln('Количество цифр: ', k, ', Сумма цифр: ', s, ', Произведение цифр: ', m)
end.