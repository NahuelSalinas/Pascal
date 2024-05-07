program pry2;
var 
valor, suma, i, producto: integer;
begin
producto := 1;
suma:= 0;
for i:= 1 to 4 do
 begin
  writeln ('Ingrese el valor: ');
  readln (valor);
  producto := producto * valor;
  suma:= suma + valor;
end;
  writeln('La suma de todos los valores da ', suma, ' y el producto da ', producto);
end.
