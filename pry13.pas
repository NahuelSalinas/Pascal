program pry13;
var numero: integer;
begin
  writeln ('Ingrese un número entero del 1 al 99: ');
  read (numero);
  if numero < 10 then 
        writeln ('El número tiene un (1) digito.')
    else
        writeln ('El número tiene dos (2) digitos.');
end.
