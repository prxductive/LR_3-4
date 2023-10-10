program c11;
var n, f: integer;
begin
  writeln('Введите число:');
  readln(n);
  f:= 1;
  while n > 0 do
  begin
    f:= f * n;
    n := n - 1;
  end;
 writeln('Факториал числа равен ', f);
end.