program RepeatUntil;
var
    senha: integer;
begin
    repeat
        write('Digite a senha (1234): ');
        readln(senha);
    until senha = 1234;

    writeln('Senha correta!');
end.
