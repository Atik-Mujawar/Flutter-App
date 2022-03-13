import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final int days = 3;
    final String name = 'Flutter';

    // double pi = 3.14;
    // bool isTrue = true;
    // num temp = 20.2; // can take both int and double

    // var day = "Tuesday"; // automatically inferred type
    // const day2 = "Monday"; // can't change value

    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $name Lab: Number $days'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
