program NumerosPares;
var
  i: Integer;
begin
  WriteLn('--- Numeros pares de 0 a 50 ---');
  for i := 0 to 50 do
    if i mod 2 = 0 then
      Write(i, ' ');
  WriteLn;
end.