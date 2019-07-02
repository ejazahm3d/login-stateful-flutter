import 'package:flutter/material.dart';
import './screens/login_screen.dart';

class App extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Log me In',
      home: Scaffold(
        body: LoginScreen(),
        appBar: AppBar(
          title: Text('Hello'),
        ),
      ),
    );
  }
}
