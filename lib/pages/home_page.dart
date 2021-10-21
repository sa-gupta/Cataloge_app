import 'package:cataloge_app/widgets/drawer.dart';
import 'package:cataloge_app/widgets/echo_drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cataloge App"),
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [Colors.purple, Colors.blue]),
          ),
        ),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to flutter"),
        ),
      ),
      drawer: EchoDrawer(),
    );
  }
}
