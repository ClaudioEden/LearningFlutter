import 'dart:io';

main(List<String> args) {
  // print joga na tela e alimenta uma linha
  print("sou uma linha COM quebra.");
  // sdtout.write joga na tela sem quebra de linha
  stdout.write("sou uma linha sem quebra.");
  // Area da circunferencia é PI * raio * raio *raio ao qudrado)

  // CONST - uma constante definida no código que será assim para sempre
  // FINAL - uma constante que foi inserida em tempo de execucao (runtime)
  // VAR - uma variável sem definição do tipo explicita e sim por inferencia
  // String, double, int - tipos de variáveis definidas na criação.

  String texto = stdin.readLineSync();
  print(texto);
}
