import 'package:flutter/material.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}

class DomainWidget extends StatefulWidget {
  const DomainWidget({super.key});

  @override
  State<DomainWidget> createState() => _DomainWidgetState();
}

class _DomainWidgetState extends State<DomainWidget> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
