program c16;
var n, i: integer;
begin
  write('Введите натуральное число: ');
  readln(n);
  writeln('Разложение числа ', n, ' на простые множители:');
  i := 2;
  while n > 1 do
  begin
    if n mod i = 0 then
    begin
      write(i, ' ');
      n := n div i;
    end
    else
      i := i + 1;
  end;
end.