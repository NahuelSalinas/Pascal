program ejercicio2;
var
i, c: integer;
n, suma, promedio: double;
begin
write ('Ingrese la cantidad de datos que desea cargar: ');
readln (c);
suma := 0;
for i:= 1 to c do 
    begin 
        write ('Ingrese el valor N°', i, ': ');
        readln (n);
        suma := n + suma;
    end;
  promedio := suma / c;
  writeln('La suma de los valores da ', suma:0:2, ' y el promedio ', promedio:0:2);
end.
