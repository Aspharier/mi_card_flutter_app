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
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                child: Image(
                  image: AssetImage('assetImages/p6.png'),
                ),
              ),
              Text(
                'Aspharier',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 50.0,
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.yellowAccent,
                  fontFamily: 'MontserratAlternates',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.yellowAccent,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 35.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                    size: 20.0,
                  ),
                  title: Text(
                    '+91 8888888888',
                    style: TextStyle(
                      fontFamily: 'MontserratAlternates',
                      color: Colors.black,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 20.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 35.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black,
                    size: 20.0,
                  ),
                  title: Text(
                    'justasample@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'MontserratAlternates',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
