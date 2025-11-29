program VerificarMaioridade;
var
    idade: integer;
begin
    writeln('Digite sua idade: ');
    readln(idade);

    if idade >= 18 then
        writeln('Você é maior de idade!')
    else
        writeln('Você é menor de idade!');
end.
