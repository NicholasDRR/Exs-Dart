main() {
  double nota = 4.99.roundToDouble();
  print(nota);

  var teste = 'Texto sobre testes'.toLowerCase();
  var teste2 = teste.substring(0, 11);
  var teste3 = teste2.padRight(15, '!');
  print(teste3);

  var testemelhor = 'Texto sobre testes'
  .toLowerCase()
  .substring(0, 11)
  .padRight(15, '!');
  print(testemelhor);
}
