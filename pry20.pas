program pry20;
var
i: integer;
n, suma, promedio: double;
begin
for i:= 1 to 10 do 
    begin 
        write ('Ingrese valor N°', i, ':');
        readln (n);
        suma := n + suma;
    end;
  promedio := suma / i;
  writeln('La suma de los valores da ', suma:0:2, ' y el promedio ', promedio:0:2);
end.
