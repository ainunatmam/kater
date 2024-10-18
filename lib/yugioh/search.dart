import 'package:flutter/material.dart';
import 'package:kater/Input/search.dart';

class YugiohSearch extends StatefulWidget {
  const YugiohSearch({super.key});

  @override
  State<YugiohSearch> createState() => _YugiohSearchState();
}

class _YugiohSearchState extends State<YugiohSearch> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            color: Colors.black,
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/images/bg.jpg'),
                opacity: 0.5)),
        child: SafeArea(
          child: ListView(
            children: [
              Center(
                child: Container(
                  margin: EdgeInsets.only(top: 200, bottom: 100),
                  child: Text('Yu-gi-oh Tolbox'),
                ),
              ),
              Center(
                child: Container(
                  child: Text('Card Look up tool',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                ),
              ),
              Center(
                child: Container(
                    padding: EdgeInsets.all(20),
                    child: Text.rich(
                      TextSpan(
                          text: 'YOU CAN ENTER THE CARD NAME,',
                          children: [
                            TextSpan(
                                text: 'ID NUMBER',
                                style: TextStyle(color: Colors.red.shade900)),
                            TextSpan(
                              text: ', OR ',
                            ),
                            TextSpan(
                                text: 'PASSWORD',
                                style: TextStyle(color: Colors.red.shade900))
                          ],
                          style: TextStyle(
                            color: Colors.white,
                          )),
                      textAlign: TextAlign.center,
                    )),
              ),
              Row(
                children: [
                  Expanded(child: TextField()),
                  SizedBox(width: 60),
                  Container(
                    height: 40,
                    width: 80,
                    color: Colors.red,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
