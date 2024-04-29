{

Online Pascal Compiler.Code, Compile,
	Run and Debug Pascal program online.Write your code in this editor and
	press "Run" button to execute it.}


program pry3;

var lado:double;
area:double;

begin writeln ('Ingrese el largo de un lado del cuadrado: ');
readln (lado);
area:= lado * lado;
write ('El area del cuadrado es: ');
write (area: 0:2);
end.
