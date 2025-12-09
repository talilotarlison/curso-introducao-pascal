program Soma10Numeros;
 
var
  i, n, soma: Integer;
begin
  soma := 0;
  WriteLn('--- Soma de 10 Numeros ---');
  for i := 1 to 10 do
  begin
    Write('Digite o ', i, 'o numero: ');
    ReadLn(n);
    soma := soma + n;
  end;
  WriteLn('Soma total = ', soma);
end.