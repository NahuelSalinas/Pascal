program ejercicio5;

var
i: integer;
n, suma, promedio: double;

begin
suma := 0;
for i:= 0 to 9 do 
    begin 
        write ('Ingrese un numero: ');
        readln (n);
        suma := n + suma;
    end;
  promedio := suma / 10;
  writeln('La suma de los valores da ', suma:0:2, ' y el promedio ', promedio:0:2);
end.
