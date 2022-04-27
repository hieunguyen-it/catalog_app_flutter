import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Types Flutter
    int days = 30;
    String name = "Flutter";

    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text("Learn ${name} - ${days} days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
