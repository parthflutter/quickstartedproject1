import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("šļø List of Fruits"),
            backgroundColor: Colors.lightGreenAccent,
            centerTitle: true,
          ),
          body: Center(
            child: Text(
              " š Apple \nš Grapes \nš Cherry \nš Strawberry\nš„­ Mango \nš Pineapple \nš Lemon \nš Watermelon \nš„„ Coconut",
              style: TextStyle(
                fontSize: 30,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}