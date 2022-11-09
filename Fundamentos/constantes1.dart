import 'dart:io';

main() {
  // ARÉA = PI * RAIO * RAIO
  const pi = 3.1415;
  stdout.write('Informe o raio: ');
  final texto = stdin.readLineSync()!;
  final raio = double.parse(texto);
  final area = pi * raio * raio;
  print('O valor do raio é ' + raio.toString());
  print('O valor da area é ' + area.toString());
}
