import 'package:flutter/material.dart';
import 'container_widget.dart';
import 'container_wiget2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Belajar Flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text("celvin"),
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),
        body: Container(
          color: Colors.red,
          child: container2()
        ),
      ),
    );
  }
}

class belajarhelloword extends StatelessWidget {
  const belajarhelloword({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        "Celvin ganteng banggettt",
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
      ),
    );
  }
}
