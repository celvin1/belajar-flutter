
import 'package:belajar_melepaskan/main.dart';
import 'package:flutter/material.dart';

class container1 extends StatelessWidget {
  const container1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: double.infinity,
     
      margin: EdgeInsets.only(top: 10, left: 10),
      padding: EdgeInsets.all(18),
      alignment: Alignment.center,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
          Color.fromARGB(255, 93, 106, 112), 
          
          Colors.purpleAccent, ],
        ),
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black, width: 3),
      ),
      child: belajarhelloword(),
    );
  }
}