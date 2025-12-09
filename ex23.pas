program CelsiusParaFahrenheit;

uses crt;

var
  celsius, fahrenheit: Real;

begin
  clrscr;
  writeln('Digite a temperatura em Celsius:');
  readln(celsius);

  // Fórmula de conversão
  fahrenheit := (celsius * 9 / 5) + 32;

  writeln('A temperatura em Fahrenheit é: ', fahrenheit:0:2);
  readln;
end.
