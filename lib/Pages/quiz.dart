import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  int currentIndex = 0; 
  Map<int, String> selectedAnswers = {};
  int score = 0; 
  bool answered = false; 

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;

    if (args == null) {
      return Scaffold(
        appBar: AppBar(title: const Text("Quiz Error")),
        body: const Center(
          child: Text(
            "Error: No Quiz Data Found!",
            style: TextStyle(color: Colors.red, fontSize: 20),
          ),
        ),
      );
    }

    final String quizName = args['quizTitle'];
    final List<dynamic> questions = args['questions'];

    final String questionText = questions[currentIndex]['question'];
    final List<String> options = List<String>.from(questions[currentIndex]['options']);
    final String correctAnswer = questions[currentIndex]['answer'];

    return Scaffold(
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
                "Quiz - $quizName ",
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

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Text(
              "${currentIndex + 1}. $questionText",
              style: const TextStyle(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
              textAlign: TextAlign.center,
            ),
          ),

          const SizedBox(height: 20),

          Column(
            children: options.map((option) {
              bool isSelected = selectedAnswers[currentIndex] == option;
              bool isCorrect = option == correctAnswer;
              bool showCorrect = answered && isCorrect;
              bool showWrong = answered && isSelected && !isCorrect;

              return GestureDetector(
                onTap: () {
                  if (!answered) {
                    setState(() {
                      selectedAnswers[currentIndex] = option;
                      answered = true; 
                    });
                  }
                },
                child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: showCorrect
                        ? Colors.green // ✅ Correct answer in green
                        : showWrong
                            ? Colors.red // ❌ Wrong answer in red
                            : isSelected
                                ? Colors.amber // Selected but not validated
                                : const Color.fromARGB(255, 133, 128, 128), 
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text(
                      option,
                      style: const TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              );
            }).toList(),
          ),

          const SizedBox(height: 20),

          if (currentIndex == questions.length - 1)
            Visibility(
              visible: selectedAnswers[currentIndex] != null, 
              child: ElevatedButton(
                onPressed: _calculateScore,
                style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
                child: const Text("Submit Quiz", style: TextStyle(color: Colors.white)),
              ),
            ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Visibility(
                  visible: currentIndex > 0,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 154, 141, 141), 
                    ),
                    onPressed: () {
                      setState(() {
                        currentIndex--;
                        answered = selectedAnswers[currentIndex] != null;
                      });
                    },
                    child: const Text("<"),
                  ),
                ),
                Visibility(
                  visible: currentIndex < questions.length - 1 && selectedAnswers[currentIndex] != null,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color.fromARGB(255, 154, 141, 141), 
                    ),
                    onPressed: () {
                      setState(() {
                        currentIndex++;
                        answered = selectedAnswers[currentIndex] != null;
                      });
                    },
                    child: const Text(">"),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  void _calculateScore() {
    final args = ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>?;
    final List<dynamic> questions = args!['questions'];

    int finalScore = 0;
    for (int i = 0; i < questions.length; i++) {
      if (selectedAnswers[i] == questions[i]['answer']) {
        finalScore++;
      }
    }

    setState(() {
      score = finalScore;
    });

    _showScoreDialog();
  }

  void _showScoreDialog() {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: const Color.fromARGB(255, 66, 58, 58), 
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        title: const Text("Quiz Completed!", style: TextStyle(color: Color.fromARGB(255, 162, 156, 156))),
        content: Text(
          "Your Score: $score / ${selectedAnswers.length}", 
          style: const TextStyle(color: Colors.amber),
        ),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.pop(context); 
              Navigator.pop(context);
            },
            child: const Text("OK"),
          ),
        ],
      ),
    );
  }
}
