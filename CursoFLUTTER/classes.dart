main(List<String> args) {
  var p1 = new Produto();
  p1.nome = "Produto 01";
  p1.preco = 3.5;

  print("O produto ${p1.nome} custa ${p1.preco} ");
}

class Produto {
  String nome;
  double preco;
}
