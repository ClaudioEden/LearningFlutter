import 'package:flutter/material.dart';

void main() {
  runApp(AppEden(
    title: 'Eden Flutteiro',
  ));
}

class AppEden extends StatelessWidget {
  final String title;

  const AppEden({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.lightGreen),
      home: Container(
        child: Center(child: Text("Testado")),
      ),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return _HomePageState
    );
  }
}

class HomePageState extends State<>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

}