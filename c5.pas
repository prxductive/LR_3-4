program c5;
var x, i: integer;
begin
  writeln('Введите натуральное число');
  readln(x);
  writeln('Натуральные делители данного числа:');
  i:=x;
  while (i>=1) do
  begin
    if (x mod i = 0) then writeln(i);
    i:= i-1;
  end;
end.