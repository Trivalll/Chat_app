import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF553370),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 20.0),
        child: Column(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Chat',
                style: TextStyle(
                    color: Color(0xffc199cd),
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold),
              )
            ],
          )
        ]),
      ),
    );
  }
}
