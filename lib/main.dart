import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int cantidad = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Contador de productos')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('$cantidad', style: const TextStyle(fontSize: 50)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      if (cantidad > 0) {
                        setState(() {
                          cantidad--;
                        });
                      }
                    },
                    child: const Text('Disminuir'),
                  ),
                ],
              ),
              const SizedBox(width: 20),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    cantidad++;
                  });
                },
                child: const Text('Agregar'),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    cantidad = 0;
                  });
                },
                child: const Text('Reiniciar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
