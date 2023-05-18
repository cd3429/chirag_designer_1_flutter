import 'package:flutter/material.dart';

void main() {
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
              children: [
                TextSpan(
                  text: "🍎Apple\n",
                  style: TextStyle(color: Colors.red),
                ),
                TextSpan(
                  text: "🍇Grapes\n",
                  style: TextStyle(color: Colors.purpleAccent),
                ),
                TextSpan(
                  text: "🍒Cherry\n",
                  style: TextStyle(color: Colors.deepPurple),
                ),
                TextSpan(
                  text: "🍓Strawberry\n",
                  style: TextStyle(color: Colors.pink),
                ),
                TextSpan(
                  text: "🥭Mango\n",
                  style: TextStyle(color: Colors.orange),
                ),
                TextSpan(
                  text: "🍍Pineapple\n",
                  style: TextStyle(color: Colors.green),
                ),
                TextSpan(
                  text: "🍋Lemon\n",
                  style: TextStyle(color: Colors.yellow),
                ),
                TextSpan(
                  text: "🍉Watermelon\n",
                  style: TextStyle(color: Colors.lightGreen),
                ),
                TextSpan(
                  text: "🥥Coconut\n",
                  style: TextStyle(color: Colors.brown),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
