{

                            Online Pascal Compiler.
                Code, Compile, Run and Debug Pascal program online.
Write your code in this editor and press "Run" button to execute it.

}


program pry13;

var
    numero: integer;
    
begin
  writeln ('Ingrese un número entero del 1 al 99: ');
  read (numero);
  if numero < 10 then 
    begin
        writeln ('El número tiene un (1) digito.');
    end
    else
        writeln ('El número tiene dos (2) digitos.');
end.

