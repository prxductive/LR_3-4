program c13;
var i, sum: integer; average:real;
begin
  sum:=0;
  for i:= 1 to 10 do begin
    sum:=sum+(3+(i-1)*6);
  end;
  average:=sum/10;
  writeln('Среднее арифметическое первых 10 чисел ряда: 3, 9, 15, 21, … равно ', average);
end.