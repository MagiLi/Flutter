import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return new MaterialApp(
      title: 'Welcome to Flutter 1',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Welcome to Flutter 2'),
        ),
        body: new Center(
          child: new Text(wordPair.asCamelCase),
        ),
      ),
    );
  }
}