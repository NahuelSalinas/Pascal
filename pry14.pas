program pry14;

var
    promedio, n1, n2, n3: double;
    
begin
  writeln ('Ingrese tres notas del alumno: ');
  read (n1, n2, n3);
  promedio:= (n1 + n2 + n3) / 3;
  if (promedio < 4) then 
    begin
        writeln ('Reprobado');
    end
    else 
        if (promedio >= 7) then
            begin
                writeln ('Promocionado');
            end
                else 
                    if (promedio >= 4) and (promedio < 7) then
                        begin
                            writeln ('Regular');
                        end
            end.
end.