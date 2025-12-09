program ExemploAnd;

var
  a, b: boolean;

begin
  a := True;
  b := False;

  if a and b then
    writeln('Verdadeiro')
  else
    writeln('Falso');  { Vai imprimir "Falso" }
end.
