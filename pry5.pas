
program pry3;

var 
    lado, perimetro: double;

begin 
    writeln ('Ingrese el largo de un lado del cuadrado: ');
    readln (lado);
    perimetro:= lado * 4;
    write ('El perimeto del cuadrado es: ');
    write (perimetro: 0:2);
end.
