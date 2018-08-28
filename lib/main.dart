import 'package:flutter/material.dart';
void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Hello Rectangle",
    home:  Scaffold(
      appBar: AppBar(
        title: Text('Hello Rectangle'),
      ),
      body: MyApp(),
    )
  )
);

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Text('Marcelo Alves');
  }
}