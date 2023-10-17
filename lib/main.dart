import 'package:currency_converter/Screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Currency Conv',
      theme: ThemeData.dark().copyWith(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 147, 229, 250),
          brightness: Brightness.dark,
          surface: const Color.fromARGB(255, 40, 47, 54),
        ),
        scaffoldBackgroundColor: const Color.fromARGB(255, 57, 62, 67),
      ),
      initialRoute: '/home',
      routes: {'/home': (context) => const HomeScreen()},
      //home: const MyHomePage(title: 'Currency Converter'),
    );
  }
}
