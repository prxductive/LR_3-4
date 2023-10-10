program c6;
var n, c: integer;
begin
  write('Введите натуральное число: ');
  readln(n);
  c:= 1;
  repeat
    if n mod c = 0 then
      c:= c + 1;
    c:= c + 1;
  until c > n;
  writeln('Количество делителей числа ', n, ': ', c);
  readln;
end.