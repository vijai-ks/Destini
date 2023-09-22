import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Destini(),
  ));
}

class Destini extends StatefulWidget {
  const Destini({super.key});

  @override
  State<Destini> createState() => _DestiniState();
}

class _DestiniState extends State<Destini> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Center(
          child: Text(
            'Destini',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 50.0, horizontal: 15.0),
          constraints: const BoxConstraints.expand(),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                flex: 12,
                child: Center(
                  child: Text(
                    'Story text will go there',
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
