main(List<String> args) {
  // concatenar string (textos) diretamente
  var t1 =
      "Olá"; // var atribui o tipo por inferencia, e nao pode ser mudado posteriormente
  var t2 = " Mundo";
  print(t1 + t2);

  // concatenar textos com outros tipos de variaveis.
  var t3 = "Vou contar até: ";
  int numero = 4;
  print(t3 + numero.toString()); // usou o toString() para converter

  // verificar o tipo da variavel usa o runtimeType
  print(numero.runtimeType);
  print(t2.runtimeType);

  // perguntar se o tipo está correto obtendo true ou false
  print(numero is int);
  print(numero is double);
}
