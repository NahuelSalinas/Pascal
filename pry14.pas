program pry14;
var promedio, n1, n2, n3: double;
begin
  writeln ('Ingrese tres notas del alumno: ');
  read (n1, n2, n3);
  promedio:= (n1 + n2 + n3) / 3;
  if (promedio < 4) then 
    writeln ('Reprobado')
    else if (promedio >= 7) then
        writeln ('Promocionado')
    else if (promedio >= 4) and (promedio < 7) then
        writeln ('Regular');
end.
