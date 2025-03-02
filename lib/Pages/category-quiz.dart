import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CategoryQuiz extends StatefulWidget {
  const CategoryQuiz({super.key});

  @override
  State<CategoryQuiz> createState() => _CategoryQuizState();
}

class _CategoryQuizState extends State<CategoryQuiz> {
  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    final categoryName = args?['categoryName']; 
    final quizzes = args?['quizzes']; 

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,

        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(60),
          child: ClipRRect(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
              child: AppBar(
                backgroundColor: Colors.white.withOpacity(0.1),
                leading: IconButton(
                  icon: const FaIcon(FontAwesomeIcons.arrowLeft, color: Colors.white),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
                elevation: 0,
                title: Text(
                  "$categoryName",
                  style: const TextStyle(
                    fontSize: 25,
                    color: Color.fromARGB(255, 235, 181, 19),
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Comic Sans MS',
                  ),
                ),
                centerTitle: true,
              ),
            ),
          ),
        ),

        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView.builder(
            itemCount: quizzes?.length ?? 0,
            itemBuilder: (context, index) {
              final quiz = quizzes[index];

              return GestureDetector(
                onTap: () {
                  Navigator.pushNamed(
                    context,
                    "/quiz",
                    arguments: {
                      'quizTitle': quiz['title'], 
                      'questions': quiz['questions'], 
                    },
                  );
                },
                child: Card(
                  color: Colors.white.withOpacity(0.1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: ListTile(
                    title: Text(
                      quiz['title'],
                      style: const TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    trailing: const Icon(Icons.arrow_forward_ios, color: Colors.white),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
