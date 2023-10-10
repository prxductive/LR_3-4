program c10;
var n, c, s1, s2, d: integer;
begin
  c := 0;
  repeat
    s1 := 0;
    s2 := 0;
    n := n + 1;
    d := n div 100000;
    s1:= s1 + d;
    d:= (n div 10000) mod 10;
    s1:= s1 + d;
    d:= (n div 1000) mod 10;
    s1:= s1 + d;
    d:= (n div 100) mod 10;
    s2 := s2 + d;
    d := (n div 10) mod 10;
    s2 := s2 + d;
    d := n mod 10;
    s2 := s2 + d;
    if s1 = s2 then
      c := c + 1;
  until n = 999999;
  writeln('Количество "счастливых" билетов: ', c);
end.