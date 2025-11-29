program RegistroExemplo;

type
    TPessoa = record
        nome: string;
        idade: integer;
    end;

var
    p: TPessoa;

begin
    write('Nome: ');
    readln(p.nome);

    write('Idade: ');
    readln(p.idade);

    writeln('Pessoa cadastrada: ', p.nome, ' - ', p.idade, ' anos');
end.
