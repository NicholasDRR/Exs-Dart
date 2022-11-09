main() {
  var a = 2;
  var b = 4.56;
  var c = 'A soma é ';
  print(c + (a + b).toString());
  print(a.runtimeType);
  print(b.runtimeType);
  print(c.runtimeType);
  print(a is String);
  print(a is int);
}
