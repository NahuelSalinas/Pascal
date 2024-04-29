
program pry3;

var 
    N1, N2, N3, N4, suma, prod: double;

begin 
    writeln ('Ingrese cuatro numeros: ');
    readln (N1, N2, N3, N4);
    suma:= N1 + N2;
    prod:= N3 * N4;
    write ('La suma de estos numeros da ', suma:0:1, ' y el producto es ', prod:0:1);
end.
