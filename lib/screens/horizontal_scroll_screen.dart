import 'package:flutter/material.dart';

class HorizontalScrollScreen extends StatefulWidget {
  const HorizontalScrollScreen({Key? key}) : super(key: key);

  @override
  _HorizontalScrollScreenState createState() => _HorizontalScrollScreenState();
}

class _HorizontalScrollScreenState extends State<HorizontalScrollScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Horizontal Scroll"),
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
        child: const Text("Home"),
      ),
    );
  }
}
