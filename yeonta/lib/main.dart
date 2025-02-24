import 'package:flutter/material.dart';
import 'package:yeonta/screen/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('앱제목'),
          backgroundColor: Color(0xFF31363F),
        ),
        body: Text('중간메인화면'),
        bottomNavigationBar: BottomAppBar(
          child: Text('하단바임'),
        ),
      ),
    );
  }
}
