program pry4;

var
    N1, N2, suma, producto : integer;
    
begin
    write ('Ingrese dos numeros enteros: ');
    readln (N1, N2);
    suma := N1 + N2;
    producto := N1 * N2;
    write ('su suma da ', suma, ' y su producto es ', producto);
end.