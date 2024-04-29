program pry12;

var 
    N1, N2, N3, promedio : double;
begin 
    writeln ('Ingrese tres notas: ');
    readln (N1, N2, N3);
    promedio := (N1 + N2 + N3) / 3;
    if promedio >= 7 then
        begin
            writeln ('¡Promocionado!');
        end
end.
