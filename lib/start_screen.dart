import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
 const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      
      child: Column(
        mainAxisSize: MainAxisSize.min,

        children: [
       Opacity(opacity: 0.3,
       child:  Image.asset('images/question-mark.png',width: 100,
       color: Colors.red,),
       ),
        SizedBox(height: 60,),
        Opacity(opacity: 0.3,
        child:  Text('Learn Flutter the fun way',
       style: TextStyle(color: Colors.red,
       fontSize: 24),
       
       
       ),
        ),
       SizedBox(height: 70,),

       OutlinedButton.icon(onPressed: (){},
       
       style: OutlinedButton.styleFrom(
        foregroundColor: const Color.fromARGB(108, 255, 6, 6)
       ),

       icon: Icon(Icons.arrow_right_alt),
        label: Text('Start Quiz',
        style: TextStyle(fontSize: 14),
        
  
       ),
      
       )
      
      ],

      ),

      );
  }
}
