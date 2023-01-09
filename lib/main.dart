import 'package:flutter/material.dart';
import '/question.dart';
void main () {
runApp(MyApp());
}

class MyApp extends StatefulWidget {

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var questionIndex = 0;

void answerQuestion () {
  setState(() {
    questionIndex = questionIndex + 1;
    print(questionIndex);
  });
}

  @override
  Widget build(BuildContext context) {
    var questions = [
      'what\'s your favorite color?',
      'what\'s your favorite animal?',

    ];
    return MaterialApp(home: Scaffold(
      appBar: AppBar(leading: GestureDetector(
        onTap: null,
        child: Icon(
          Icons.menu,
        ),
      

      ),
       body: Column(children: [
        Text(questions[questionIndex]),
        ElevatedButton(onPressed: answerQuestion, child: Text('Answer 1'),),
        ElevatedButton(onPressed: answerQuestion, child: Text('Answer 2'),),
        ElevatedButton(onPressed: answerQuestion, child: Text('Answer 3'),),
        ElevatedButton(onPressed: answerQuestion, child: Text('Answer 4'),),
      ],


      ),
    )
    );
  }
}
