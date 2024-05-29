program ContarVocales;

function ConvertirATildeSimple(c: char): char;
begin
  if c = 'á' then
    ConvertirATildeSimple := 'a'
  else if c = 'Á' then
    ConvertirATildeSimple := 'a'
  else if c = 'é' then
    ConvertirATildeSimple := 'e'
  else if c = 'É' then
    ConvertirATildeSimple := 'e'
  else if c = 'í' then
    ConvertirATildeSimple := 'i'
  else if c = 'Í' then
    ConvertirATildeSimple := 'i'
  else if c = 'ó' then
    ConvertirATildeSimple := 'o'
  else if c = 'Ó' then
    ConvertirATildeSimple := 'o'
  else if c = 'ú' then
    ConvertirATildeSimple := 'u'
  else if c = 'Ú' then
    ConvertirATildeSimple := 'u'
  else
    ConvertirATildeSimple := c;
end;

var
  txt: string;
  i, c: integer;
  ch: char;

begin
  c := 0;
  writeln('Ingrese la palabra: ');
  readln(txt);
  txt := LowerCase(txt);

  for i := 1 to Length(txt) do 
  begin
    ch := ConvertirATildeSimple(txt[i]);
    if (ch = 'a') or (ch = 'e') or (ch = 'i') or (ch = 'o') or (ch = 'u') then
      c := c + 1;
  end;
  writeln('El número de vocales en la palabra es: ', c);
end.


program ContarVocales;
var
  txt : string;
  i, c : integer;

begin
  c := 0;
  writeln ('Ingrese la palabra: ');
  readln(txt);
  txt := LowerCase(txt);
  
  for i := 1 to Length(txt) do 
  begin
    if (txt[i] = 'a') or (txt[i] = 'e') or (txt[i] = 'i') or (txt[i] = 'o') or (txt[i] = 'u') or
       (txt[i] = 'á') or (txt[i] = 'é') or (txt[i] = 'í') or (txt[i] = 'ó') or (txt[i] = 'ú') then
      c := c + 1;
  end;
  writeln('El número de vocales en la palabra es: ', c);
end.
