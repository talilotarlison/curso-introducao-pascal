program CalculadoraSimples;
var
    a, b: real;
    op: char;
begin
    writeln('Escolha a operação (+, -, *, /):');
    readln(op);

    writeln('Digite o primeiro número:');
    readln(a);
    writeln('Digite o segundo número:');
    readln(b);

    case op of
        '+': writeln('Resultado: ', a + b);
        '-': writeln('Resultado: ', a - b);
        '*': writeln('Resultado: ', a * b);
        '/': writeln('Resultado: ', a / b);
    else
        writeln('Operação inválida!');
    end;
end.
