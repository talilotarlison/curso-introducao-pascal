program Vetores;
var
    i: integer;
    numeros: array[1..5] of integer;
begin
    for i := 1 to 5 do
    begin
        writeln('Digite o número ', i, ':');
        readln(numeros[i]);
    end;

    writeln('Você digitou:');
    for i := 1 to 5 do
        writeln(numeros[i]);
end.
