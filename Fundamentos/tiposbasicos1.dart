/*
      Números (int e double)
      String (string)
      Booleano (bool)
*/

main() {
  int n1 = 3;

  double n2 = (-5.67).abs();
  double n3 = double.parse('12.765');

  num n4 = 6;
  num n5 = 6.7;

  print(n1 + n2 + n3 + n4 + n5);

  String s1 = 'Bom ';
  String s2 = 'dia';
  print(s1.toLowerCase() + s2.toUpperCase() + '!!!');

  bool frio = true;
  if (frio) {
    print('Está frio!!');
  }

  dynamic x = 'Teste de string';
  print(x);
  x = 123;
  print(x);
  x = false;
  print(x);
}
