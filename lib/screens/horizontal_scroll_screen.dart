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
          height: 200,
          child: ListView(
            // defaults scroll vertically
            scrollDirection: Axis.horizontal,
            children: const [
              _Card(backgroundColor: Colors.blue),
              _Card(backgroundColor: Colors.red),
              _Card(backgroundColor: Colors.green),
              _Card(backgroundColor: Colors.black),
            ],
          )),
    );
  }
}

class _Card extends StatelessWidget {
  // background color
  final Color backgroundColor;
  const _Card({required this.backgroundColor, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
      width: 200,
      height: 200,
      color: backgroundColor,
    );
  }
}
