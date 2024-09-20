import 'package:flutter/material.dart';
import 'package:Korawee_food/Home.dart';

void main(List<String> args) {
  runApp(MikeFood());
}

class MikeFood extends StatelessWidget {
  const MikeFood({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      title: "koraweeFOOD",
    );
  }
}
