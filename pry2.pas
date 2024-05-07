program pry2;
var 
hTrabajadas: integer;
cHora, sueldo: double;
begin
  writeln ('Ingrese la cantidad de horas trabajadas: ');
  readln (hTrabajadas);
  writeln ('Ingrese el costo por hora: ');
  readln (cHora);
  sueldo:= hTrabajadas * cHora;
  writeln ('El sueldo es $', sueldo:0:2)
end.
