import 'package:demo_app/answer_button.dart';
import 'package:flutter/material.dart';
import 'package:demo_app/question_screen.dart';


class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [  
        const  Text('The question...',style: TextStyle(backgroundColor: Colors.white),),
        const  SizedBox(height: 30,),
       AnswerButton(answerText: 'Answer 1 ', onTap: () {} ),
       AnswerButton(answerText: 'Answer 2 ', onTap: () {} ),
       AnswerButton(answerText: 'answer 3' , onTap:() {})
        
        ],
      ),
    );
  }
}
