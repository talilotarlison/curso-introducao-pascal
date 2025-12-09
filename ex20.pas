program CalculaFatorial;  { Renomeei o programa para não conflitar }

uses crt;

var
  n, i: integer;
  resultado: longint;  { Renomeei a variável }

begin
  clrscr;
  writeln('Digite um número inteiro: ');
  readln(n);

  if n < 0 then
    writeln('Não existe fatorial de número negativo.')
  else
    begin
      resultado := 1;
      for i := 1 to n do
        resultado := resultado * i;
      
      writeln('O fatorial de ', n, ' é ', resultado);
    end;
  readln;
end.
