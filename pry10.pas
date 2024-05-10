program pry10;
var N1, N2 : double;
begin 
    writeln ('Ingrese dos numeros: ');
    readln (N1, N2);
        if N1 = N2 then
            writeln ('Son iguales.')
        else if N1 > N2 then
            writeln (N1:0:1, ' es mayor.')
        else 
            writeln (N2:0:1, ' es mayor.');
end.
