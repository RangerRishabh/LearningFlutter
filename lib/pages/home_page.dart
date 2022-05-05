import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int hrs = 8;
  final String name = "Codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Learning flutter in $hrs hours via $name "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}