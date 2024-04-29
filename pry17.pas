program pry17;

var
  numero: Integer;

begin
  Write('Ingrese un numero entero positivo (hasta 999): ');
  ReadLn(numero);

  if (numero < 0) then
    WriteLn('Error: Por favor, ingrese un número positivo.');
  else if (numero > 999) then
    WriteLn('Error: El numero ingresado tiene más de tres cifras.');
  else if (numero < 10) then
    WriteLn('El numero tiene 1 cifra.');
  else if (numero < 100) then
    WriteLn('El numero tiene 2 cifras.');
  else
    WriteLn('El numero tiene 3 cifras.');
end.