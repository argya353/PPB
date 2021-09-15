import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image Widget"),
        ),
        body: Center(
          child: Container(
            color: Colors.black,
            width: 200,
            height: 200,
            padding: EdgeInsets.all(3),
            child: Image(
              //image: NetworkImage("https://wallpapercave.com/wp/Ri5PZ5z.jpg"),
              image: AssetImage("images/enaqlo.png"),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
