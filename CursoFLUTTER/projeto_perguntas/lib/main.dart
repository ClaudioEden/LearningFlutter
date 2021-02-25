import 'package:flutter/material.dart';

void main() {
  runApp(PerguntaApp());
}

class PerguntaApp extends StatelessWidget {
  void responder() {
    print("Pergunta respondida!!!");
  }

  @override
  // implementando método
  Widget build(BuildContext context) {
    final List<String> perguntas = [
      'Qual é sua cor favorita?',
      'Qual é seu animal favorito?',
    ];

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Perguntas"),
          backgroundColor: Colors.blue[500],
        ),
        body: Column(
          children: [
            Text(perguntas[0]),
            RaisedButton(
              child: Text("Resposta 1"),
              onPressed: responder,
            ),
            RaisedButton(
              child: Text("Resposta 2"),
              onPressed: () {
                print("Resposta 02 foi selecionada!");
              },
            ),
            RaisedButton(
              child: Text("Resposta 3"),
              onPressed: () => print("Resposta 03!"),
            ),
          ],
        ),
      ),
    );
  }
}
