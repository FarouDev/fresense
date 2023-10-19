import 'package:flutter/material.dart';

void main() {
  runApp(const bg());
}
class bg extends StatelessWidget {
  const bg({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/bg.png"), fit: BoxFit.cover),
          ),
          child: Container(
            foregroundDecoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(1000.0),
                  bottomRight: Radius.circular(40.0),
                  topLeft: Radius.circular(40.0),
                  bottomLeft: Radius.circular(40.0)),
            ),
            alignment: const Alignment(1.0,1.0),
            width: 1,
            height: 1,
            color: Colors.lightBlueAccent,
          ),
        ),
        ),
    );
  }
}
/*
class land extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.only(
            topRight: Radius.circular(40.0),
            bottomRight: Radius.circular(40.0),
            topLeft: Radius.circular(40.0),
            bottomLeft: Radius.circular(40.0)),
      ),
      child: const Text("hello"),
    );
  }
}
*/
