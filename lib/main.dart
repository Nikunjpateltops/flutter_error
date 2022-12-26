import 'package:flutter/material.dart';
import 'package:untitled1/second_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner:  false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Toast Example"),
      ),
      body: Padding(
        padding: EdgeInsets.all(15.0),
        child: Center(
          child:
              ElevatedButton(onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>second_screen(),));
                },
              child: Text('second_screen',style: TextStyle(fontSize: 26,fontWeight: FontWeight.w600,color: Colors.black)),
    ),
    )
    ,)
    );
  }
}
