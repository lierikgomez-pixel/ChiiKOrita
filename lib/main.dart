import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('MI Presentacion')),
        body: Center(
          child: Container(
            width: 350,
            height: 500,
            color: Colors.green,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(Icons.person, size: 80),
                  const SizedBox(height: 20),
                  Text(
                    'Erik Gómez Mendoza',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(height: 30),
                  Row(
                    children: [
                      Icon(Icons.topic),
                      SizedBox(width: 10),
                      Text('Me encanta el desarrollo de software'),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(Icons.computer),
                      SizedBox(width: 10),
                      Text('Licenciatura en Informatica'),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(Icons.grade),
                      SizedBox(width: 10),
                      Text('Septimo Semestre'),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(Icons.school),
                      SizedBox(width: 10),
                      Text('Universidad de la Cañada'),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(Icons.email),
                      SizedBox(width: 10),
                      Text('erik.gomez@example.com'),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(Icons.phone),
                      SizedBox(width: 10),
                      Text('+52 123 456 7890'),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(Icons.location_on),
                      SizedBox(width: 10),
                      Text('San Martin Toxpalan, Oaxaca, Mexico'),
                    ],
                  ),
                  Text(
                    'Mis Areas de Interés:',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  Row(
                    children: [
                      Icon(Icons.code),
                      SizedBox(width: 10),
                      Text('Desarrollo de Software'),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
