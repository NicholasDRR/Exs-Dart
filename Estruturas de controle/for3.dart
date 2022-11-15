main() {
  Map<String, double> notas = {
    'João': 9.1,
    'Julia': 4.5,
    'Luiz': 3.2,
  };
  for (String nome in notas.keys) {
    print('Nome: $nome');
  }
  for (var nota in notas.values) {
    print('Nota: $nota');
  }
  for (var registro in notas.entries) {
    print('Aluno ${registro.key} Nota ${registro.value}');
  }
}
