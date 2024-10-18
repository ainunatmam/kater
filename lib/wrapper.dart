import 'package:flutter/material.dart';
import 'package:kater/awo.dart';
import 'package:kater/home.dart';
import 'package:kater/yugioh/search.dart';

class Wrapper extends StatefulWidget {
  const Wrapper({super.key});

  @override
  State<Wrapper> createState() => _WrapperState();
}

class _WrapperState extends State<Wrapper> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(body: YugiohSearch());
  }
}
