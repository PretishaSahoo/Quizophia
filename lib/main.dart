import 'package:flutter/material.dart';
import 'package:quiz/Pages/categories.dart';
import 'package:quiz/Pages/category-quiz.dart';
import 'package:quiz/Pages/home.dart';
import 'package:quiz/Pages/quiz.dart';

void main() {
  runApp(const MyApp()); 
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quizophia',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: "/", 
      routes: {
        "/": (context) => const Home(), 
        "/categories": (context) => const Categories(), 
        "/quiz": (context) => const Quiz(), 
        "/category-quiz" : (context) => const CategoryQuiz(),
      },
    );
  }
}
