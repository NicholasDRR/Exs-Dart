import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('Nota: ' + nota.toString());

  if (nota >= 9) {
    print('Nota incrível!');
  } else if(nota >= 7) {
    print('Aprovado');
  } else if (nota <= 6 && nota >= 4) {
    print('Recuperação + trabalho');
  } else {
    print('Reprovado!');
  }
}
