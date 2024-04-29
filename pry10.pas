program pry10;

var 
    N1, N2 : double;

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
                writeln (N1:0:0, ' es mayor.');
            end 
            else
                begin
                    writeln (N2:0:0, ' es mayor.') 
                end
        end;
end.
