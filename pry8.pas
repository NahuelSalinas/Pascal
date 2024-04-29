program pry8;

var 
    cantidad : integer;
    preArt, preFinal: double;

begin 
    writeln ('Ingrese el valor del articulo: ');
    readln (preArt);
    writeln ('Ingrese la cantidad a llevar: ');
    readln (cantidad);
    preFinal := preArt * cantidad;
    writeln ('El costo total a abonar por los articulos es de $', preFinal:0:2)
end.
