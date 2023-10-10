program c9;
var n: integer; p: real;
begin
  writeln('Введите значение n:');
  readln(n);
  p:= 1;
  repeat
    p := p * (1 / n);
    n := n - 1;
  until n = 0;
  writeln('Произведение: ', p);
end.