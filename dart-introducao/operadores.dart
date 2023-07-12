void main() {
  int a = 10;
  int b = 5;

  // Operadores Aritméticos
  int soma = a + b;
  int subtracao = a - b;
  int multiplicacao = a * b;
  double divisao = a / b;
  int restoDivisao = a % b;

  print('Soma: $soma');
  print('Subtração: $subtracao');
  print('Multiplicação: $multiplicacao');
  print('Divisão: $divisao');
  print('Resto da Divisão: $restoDivisao');

  // Operadores de Atribuição
  int c = 20;
  c += 5; // c = c + 5
  print('Valor de c: $c');

  // Operadores Relacionais
  bool maiorQue = a > b;
  bool menorQue = a < b;
  bool igual = a == b;
  bool diferente = a != b;

  print('Maior que: $maiorQue');
  print('Menor que: $menorQue');
  print('Igual: $igual');
  print('Diferente: $diferente');

  // Operadores Lógicos
  bool x = true;
  bool y = false;

  bool resultadoAnd = x && y;
  bool resultadoOr = x || y;
  bool resultadoNotX = !x;

  print('Resultado AND: $resultadoAnd');
  print('Resultado OR: $resultadoOr');
  print('Resultado NOT (x): $resultadoNotX');
}
