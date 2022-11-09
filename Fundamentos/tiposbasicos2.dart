/*
      Lista
      Set 
      Maps 
*/

main() {
  final aprovados = ['Ana', 'Luiz', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);

  final telefones = {
    'João': '+5511910647389',
    'Maria': '+5511910647389',
    'Rodolfo': '+5511910647389',
  };
  print(telefones is Map);
  print(telefones['João']);
  print(telefones.keys);
  print(telefones.values);

  var times = {'Vasco', 'Palmeiras'};
  print(times is Set);
  print(times.length);
  times.add('Flamengo');
  print(times.length);
  print(times.contains('Palmeiras'));
  print(times.first);
  print(times.last);
}
