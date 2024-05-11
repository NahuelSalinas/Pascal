program pry11;
var 
    N1, N2, producto : integer;
    divid : double; 
begin 
    writeln ('Ingrese dos numeros: ');
    readln (N1, N2);
    if N1 = N2 then
        writeln ('Son iguales.')
    else if N1 > N2 then
    begin
        writeln ('Su suma da ', N1 + N2, ' y su diferencia ', N1 - N2);
    end
    else
    begin
        divid := N1 / N2;
        producto := N1 * N2;
        writeln ('Su producto da ', producto, ' y su división ', divid);
    end;
end.
