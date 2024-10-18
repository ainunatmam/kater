import 'package:flutter/material.dart';

class Awo extends StatefulWidget {
  const Awo({super.key, required this.title});
  final String title;

  @override
  State<Awo> createState() => _HomeState();
}

class _HomeState extends State<Awo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.title,
          style: const TextStyle(
            fontFamily: 'Noto Sans JP',
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        child: Center(
          child: Column(children: <Widget>[
            Image.asset('assets/images/kuribandit.jpg'),
            Image.asset('assets/images/kuriboh.jpg'),
            Image.asset('assets/images/linkuriboh.jpg'),
            Image.asset('assets/images/magikuriboh.jpg'),
          ]),
        ),
      ),
    );
  }
}
