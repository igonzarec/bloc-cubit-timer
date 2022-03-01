// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:bloc_cubit_timer/timer_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color.fromRGBO(109, 234, 255, 1),
        accentColor: Color.fromRGBO(72, 74, 126, 1),
        brightness: Brightness.dark,
      ),
      title: 'Flutter timer',
      home: const TimerPage(),
    );
  }
}
