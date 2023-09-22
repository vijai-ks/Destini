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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const Expanded(
                flex: 12,
                child: Center(
                  child: Text(
                    'Story text will go there',
                    style: TextStyle(
                      fontSize: 25.0,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 2,
                child: TextButton(
                  onPressed: () {
                    print(1);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.red,
                  ),
                  child: const Text(
                    'Choice 1',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              Expanded(
                flex: 2,
                child: TextButton(
                  onPressed: () {
                    print(1);
                  },
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue,
                  ),
                  child: const Text(
                    'Choice 2',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
