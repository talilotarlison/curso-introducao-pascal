program ProcedimentoExemplo;

procedure Saudacao(nome: string);
begin
    writeln('Olá, ', nome, '!');
end;

var
    nome: string;
begin
    write('Digite seu nome: ');
    readln(nome);
    Saudacao(nome);
end.
