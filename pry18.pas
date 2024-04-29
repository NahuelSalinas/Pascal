program pry18;

var
  nPreguntas, nPAprobadas: Integer;
  porcentaje: Double;

begin
  Write('Ingrese la cantidad de preguntas: ');
  ReadLn(nPreguntas);
  Write('Ingrese la cantidad de preguntas aprobadas: ');
  ReadLn(nPAprobadas);
  porcentaje:= (nPAprobadas * 100) / nPreguntas;
  
  if (nPreguntas < nPAprobadas) then
    writeln ('ERROR: La cantidad total de preguntas no puede ser menor a las preguntas aprobadas.')
  else if (porcentaje >= 90) then
    writeln ('Nivel maximo: ', porcentaje:0:0, '%')
  else if (porcentaje >= 75) and (porcentaje < 90) then
    writeln ('Nivel medio: ', porcentaje:0:0, '%')
  else if (porcentaje >= 50) and (porcentaje < 75) then
    writeln ('Nivel regular: ', porcentaje:0:0, '%')
  else if (porcentaje < 50) then
    writeln ('Fuera de nivel: ', porcentaje:0:0, '%')
end.