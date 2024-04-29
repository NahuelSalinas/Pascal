program pry16;

var
    n: integer;
    
begin
  writeln ('Ingrese un numero: ');
  read (n);
  
  if n > 0 then
    begin
      writeln ('Valor positivo.');
    end
    else 
      begin
        if n < 0 then
        begin
          writeln ('Valor negativo.');
        end
        else 
          begin
            writeln ('Valor nulo.');
        end;
      end;

end.