import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     int days = 30;
    String name = 'shubham';

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
        body: Center(
      child: Container(
        child: Text("Welcome to $days days of flutter by $name kumar "),
      ),
    ),
    drawer: Drawer(),
    );
  }
}
