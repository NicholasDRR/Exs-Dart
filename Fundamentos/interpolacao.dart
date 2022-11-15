main() {
  String nome = 'João';
  String status = 'Aprovado';
  double nota = 9.2;

  String frase = nome + ' está ' + status + ' com a nota ' + nota.toString();
  print(frase);
  String frase2 = '$nome está $status com a nota $nota';
  print(frase2);

  print('1 + 1 = ${1 + 1}');
}
