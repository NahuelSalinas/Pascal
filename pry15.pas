program pry15;

var
    n1, n2, n3: double;
    
begin
  writeln ('Ingrese tres numeros: ');
  read (n1, n2, n3);
  
  if (n1 < n3) and (n2 < n3) then
      begin
        write ('El mayor es N3 ', n3:0:0);
      end
      else
        begin
          if (n1 < n2) and (n3 < n2) then
            begin
              write ('El mayor es N2 ', n2:0:0);  
            end
        else 
          begin
            write ('El mayor es el N1 ', n1:0:0);  
          end
        end
    end.
end.