program pry16;
var n: integer;
begin
  writeln ('Ingrese un numero: ');
  read (n);
  if n > 0 then
    writeln ('Valor positivo.')
    else if n < 0 then
        writeln ('Valor negativo.')
    else 
        writeln ('Valor nulo.');
end.
