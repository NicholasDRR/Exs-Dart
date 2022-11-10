main() {
  //Aritméticos (operadores binário/infix{são os que ficam no meio})
  int a = 7;
  int b = 3;
  print(a + b);
  print(a - b);
  print(a / b);
  print(a * b);
  print(a % b);
  print(a + b / a - b);

  //Lógicos
  bool fragil = true;
  bool caro = false;

  print(fragil && caro); // AND -> E
  print(fragil || caro); // OR -> OU
  print(fragil ^ caro); // XOR -> OU Exclusivo (Só pode haver um true)
  print(!fragil); // NOT -> Aplica o valor contrário
  //Relacionais
}
