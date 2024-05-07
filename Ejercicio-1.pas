program pry2;
var 
N1, N2, suma, producto: double;
begin
  writeln ('Ingrese el primer valor: ');
  readln (N1);
  writeln ('Ingrese el segundo valor: ');
  readln (N2);
  suma:= N1 + N2;
  writeln ('Ingrese el primer valor: ');
  readln (N1);
  writeln ('Ingrese el segundo valor: ');
  readln (N2);
  producto := N1 * N2; 
  writeln ('La suma de los primeros dos valores da ', suma:0:1);
  writeln ('El producto de los ultimos dos valores da ', producto:0:1);
end.
