import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'pages/quiz.dart';
import 'pages/app_state.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => MyAppState(),
      child: MaterialApp(
        title: 'Roteless',
        theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
        ),
        home: QuizPage(),
      ),
    );
  }
}



// ...



// ...

