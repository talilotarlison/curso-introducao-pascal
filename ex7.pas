program Menu;
var
    opcao: integer;
begin
    writeln('1 - Iniciar');
    writeln('2 - Configurações');
    writeln('3 - Sair');
    readln(opcao);

    case opcao of
        1: writeln('Iniciando...');
        2: writeln('Abrindo configurações...');
        3: writeln('Saindo...');
    else
        writeln('Opção inválida');
    end;
end.
