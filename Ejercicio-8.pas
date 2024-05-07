program ejercicio8;
var
c, peso, p98y102, menos98, mas102: integer;
begin
writeln ('0 STOP 2');
repeat
    writeln ('Ingrese el peso en gramos de la pieza: ');
    readln (peso);
    c := c + 1; 
    if (peso >= 98) and (peso <= 102) then
        p98y102 := p98y102 + 1
    else if peso > 98 then
        mas102 := mas102 + 1
    else if peso < 102 then
        menos98 := menos98 + 1
    else
        writeln ('Valor no aceptado.');
until peso = 0;
    writeln ('Cantidad de piezas con un peso entre 98 y 102 gr: ', p98y102);
    writeln ('Cantidad de piezas con un peso mayor a 102 gr: ', mas102);
    writeln ('Cantidad de piezas con un peso menor a 98 gr: ', menos98 - 1);
    writeln ('Cantidad de piezas en total: ', c - 1);
end.
