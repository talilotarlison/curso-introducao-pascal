program MediaNotas;
 
var
  n1, n2, n3, media: Double;
begin
  media := 0;
  WriteLn('--- Medias notas Aluno ---');
  WriteLn('Nota 1: ');
  ReadLn(n1);
  WriteLn('Nota 2: ');
  ReadLn(n2);
  WriteLn('Nota 3: ');
  ReadLn(n3);
  media := ( n1 + n2 + n3)/3;
  WriteLn('Media total = ', media:0:2);
end.