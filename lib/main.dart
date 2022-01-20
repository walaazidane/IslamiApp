import 'package:flutter/material.dart';
import 'package:islami/HomeScreen.dart';

void main() {}

class MainApplication extends StatelessWidget {
  const MainApplication({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Islami',
      routes: {HomeScreen.routeName: (BuildContext context) => HomeScreen()},
      initialRoute: HomeScreen.routeName,
    );
  }
}
