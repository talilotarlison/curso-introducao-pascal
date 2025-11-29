program EntradaDeDados;
var
    nome: string;
    idade: integer;
begin
    write('Digite seu nome: ');
    readln(nome);

    write('Digite sua idade: ');
    readln(idade);

    writeln('Olá ', nome, '! Você tem ', idade, ' anos.');
end.
