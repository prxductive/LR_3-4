program c17;
var t, b: integer;
begin
  write('Введите количество минут: ');
  readln(t);
  b:= 1;
  while t > 0 do
  begin
    b := b * 2;
    t := t - 1;
  end;
  writeln('Количество бактерий через ', t, ' минут(ы): ', b)
end.