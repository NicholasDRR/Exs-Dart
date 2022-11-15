import 'dart:io';

main() {
  //
  print('Está chovendo? ');
  bool resposta = stdin.readLineSync() == 's';

  print('Está frio? ');
  bool resposta1 = stdin.readLineSync() == 's';

  String resultado = resposta || resposta1 ? 'Ficar em casa' : 'Sair';

  print(resultado);
  print(resposta && resposta1 ? 'Azarado!' : 'Sortudo!');
}
