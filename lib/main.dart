import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                child: Image(
                  image: AssetImage('assetImages/p6.png'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
