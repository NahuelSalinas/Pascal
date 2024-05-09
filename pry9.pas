program pry9;
var sueldo: double;
begin 
    writeln ('Ingrese su sueldo: ');
    readln (sueldo);
    if sueldo > 3000 then
        writeln ('Debe pagar impuestos.')
    else
        writeln('No debe pagar impuestos.');
end.
