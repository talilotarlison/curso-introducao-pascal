program  Equacao2Grau;
var
  a, b, c, delta, x1, x2: Double;
begin
  WriteLn('--- Equacao do 2o Grau ---');
  Write('Digite A: '); ReadLn(a);
  Write('Digite B: '); ReadLn(b);
  Write('Digite C: '); ReadLn(c);

  delta := b*b - 4*a*c;
  WriteLn('Delta = ', delta:0:2);

  if delta < 0 then
    WriteLn('Nao ha raizes reais')
  else
  begin
    x1 := (-b + Sqrt(delta)) / (2 * a);
    x2 := (-b - Sqrt(delta)) / (2 * a);
    WriteLn('x1 = ', x1:0:2);
    WriteLn('x2 = ', x2:0:2);
  end;
end.
