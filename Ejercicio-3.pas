program ejercicio3;
var
i, n: integer;
suma, promedio: double;
begin
writeln ('0 STOP');
suma := 0;
n := 1;
i := 1;
while n <> 0 do
    begin 
        write ('Ingrese el valor N°', i, ': ');
        readln (n);
        i := i + 1;
        suma := n + suma;
    end;
  suma := suma - 1;
  promedio := suma / i;
  writeln('La suma de los valores da ', suma:0:2, ' y el promedio ', promedio:0:2);
end.