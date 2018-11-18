import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Selamat Datang',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Style, Text, dan Icon'),
          ),
          body: Center(
            child: Container( // Kotak
            // Style untuk Container
            color: Colors.blue,
            width: 200,
            height: 100,

              child: Center(
                // child: Text("Selamat Datang",
                //     style: TextStyle(color: Colors.white, fontSize: 17)),
                child: Icon(Icons.android, color: Colors.white, size: 80,),
              ),
            ),
          ),
        ),
      );
    }
  }
