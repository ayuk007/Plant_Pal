import 'package:flutter/material.dart';

class Identifier extends StatefulWidget {
  const Identifier({super.key});

  @override
  State<Identifier> createState() => _IdentifierState();
}

class _IdentifierState extends State<Identifier> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ML Classifier"),),
    );
  }
}