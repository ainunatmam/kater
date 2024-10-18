import 'package:flutter/material.dart';

class InputSearch extends StatefulWidget {
  const InputSearch({super.key});

  @override
  State<InputSearch> createState() => _InputSearchState();
}

class _InputSearchState extends State<InputSearch> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      width: 100,
      child: const Row(
        children: [TextField()],
      ),
    );
  }
}
