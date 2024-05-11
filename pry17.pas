program pry17;
var
  numero: Integer;
begin
  write('Ingrese un numero entero positivo (hasta 999): ');
  readln(numero);
  if (numero < 0) then
    writeLn('Error: Por favor, ingrese un número positivo.');
  else if (numero > 999) then
    writeln('Error: El numero ingresado tiene más de tres cifras.');
  else if (numero < 10) then
    writeln('El numero tiene 1 cifra.');
  else if (numero < 100) then
    writeln('El numero tiene 2 cifras.');
  else
    writeln('El numero tiene 3 cifras.');
end.
