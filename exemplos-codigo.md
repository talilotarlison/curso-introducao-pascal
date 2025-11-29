 **Vários exemplos de códigos simples em Pascal**, separados por temas fundamentais da linguagem.
Todos funcionam no **Free Pascal (FPC)**.

Se quiser, posso gerar *exercícios*, *projetos*, *explicações passo a passo* ou *versões comentadas*.

---

# ✅ **1. Primeiro Programa – “Olá, Mundo”**

```pascal
program OlaMundo;

begin
    writeln('Olá, mundo!');
end.
```

---

# ✅ **2. Variáveis e Entrada de Dados**

```pascal
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
```

---

# ✅ **3. Operações Aritméticas**

```pascal
program Operacoes;
var
    a, b, soma, mult: integer;
begin
    a := 10;
    b := 5;
    soma := a + b;
    mult := a * b;

    writeln('Soma: ', soma);
    writeln('Multiplicação: ', mult);
end.
```

---

# ✅ **4. Condicional IF/ELSE**

```pascal
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
```

---

# ✅ **5. Condicional CASE**

```pascal
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
```

---

# ✅ **6. Laço WHILE**

```pascal
program ContagemWhile;
var
    i: integer;
begin
    i := 1;

    while i <= 5 do
    begin
        writeln('Número: ', i);
        i := i + 1;
    end;
end.
```

---

# ✅ **7. Laço FOR**

```pascal
program ContagemFor;
var
    i: integer;
begin
    for i := 1 to 10 do
        writeln(i);
end.
```

---

# ✅ **8. Laço REPEAT…UNTIL**

```pascal
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
```

---

# ✅ **9. Vetores (Arrays)**

```pascal
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
```

---

# ✅ **10. Funções e Procedimentos**

### **Função**

```pascal
function Soma(a, b: integer): integer;
begin
    Soma := a + b;
end;
```

### **Procedimento com Programa Completo**

```pascal
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
```

---

# ✅ **11. Registro (Record)**

```pascal
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
```

---

# 👨‍💻 **12. Exemplo de Projeto Simples – Calculadora**

```pascal
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
```

---


