program Login;

var
    user, userSys, senha, senhaSys: string;

begin
    userSys := 'admin';
    senhaSys := '1234';

    write('Usuario: ');
    readln(user);

    write('Senha: ');
    readln(senha);    

    if (user = userSys) and (senha = senhaSys) then
        writeln('Você está logado!')
    else
        writeln('Falha no login!');
end.
