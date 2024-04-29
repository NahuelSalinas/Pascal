program pry11;

var 
    N1, N2 : integer;
    division : double; 
begin 
    writeln ('Ingrese dos numeros: ');
    readln (N1, N2);
    
    if N1 = N2 then
        begin
            writeln ('Son iguales.');
        end
    else
        begin
        if N1 > N2 then
            begin
                writeln ('Su suma da ', N1 + N2, ' y su diferencia ', N1 - N2);
            end 
            else
                begin
                division := N1 / N2;
                    writeln ('Su producto da ', N1 * N2, ' y su división ', division:0:1);
                end
        end;
end.
