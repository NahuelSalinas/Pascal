
program pry7;

var 
    N1, N2, N3, N4, suma : integer;
    prom: double;

begin 
    writeln ('Ingrese cuatro numeros enteros: ');
    readln (N1, N2, N3, N4);
    suma:= N1 + N2 + N3 + N4; 
    prom:= suma / 4;
    write ('La suma de estos numeros da ', suma, ' y el promedio es ', prom:0:1);
end.
