import 'package:flutter/material.dart';

void main() {
  List<String> fruits = [
    "🍎Apple",
    "🍇Grapes",
    "🍒Cherry",
    "🍓Strawberry",
    "🥭Mango",
    "🍍Pineapple",
    "🍋Lemon",
    "🍉Watermelon",
    "🥥Coconut",
  ];

  List<Color> colors = [
    Colors.red,
    Colors.purpleAccent,
    Colors.deepPurple,
    Colors.pink,
    Colors.orange,
    Colors.green,
    Colors.yellow,
    Colors.lightGreen,
    Colors.brown,
  ];

  List<TextSpan> textSpans = [];

  for (int i = 0; i < fruits.length; i++) {
    textSpans.add(
      TextSpan(
        text: fruits[i] + "\n",
        style: TextStyle(color: colors[i]),
      ),
    );
  }

  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("🛍️List of Fruits"),
          ),
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
              children: textSpans,
            ),
          ),
        ),
      ),
    ),
  );
}
