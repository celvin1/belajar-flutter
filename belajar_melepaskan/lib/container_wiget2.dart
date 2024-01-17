import 'package:belajar_melepaskan/main.dart';
import 'package:flutter/material.dart';

class container2 extends StatelessWidget {
  const container2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      // color: Colors.blueGrey,
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(20),
      alignment: Alignment.center,
      // transform: Matrix4.rotationZ(0.1),
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 236, 16, 0),
            Colors.white,
            Colors.black87,
          ]),
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black, width: 3),
        ),

        child: Container(
        height: double.infinity,
        width: double.infinity,
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 255, 0, 0),
            Color.fromARGB(255, 212, 255, 0),
            Colors.black87,
          ]),
          borderRadius: BorderRadius.circular(8),
             border: Border.all(color: Colors.black, width: 3),
        ),

        child: Container(
          height: double.infinity,
          width: double.infinity,
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.white,
              Colors.blue,
              Colors.blue,
            ]),
            borderRadius: BorderRadius.circular(8),
               border: Border.all(color: Colors.black, width: 3),
          ),
          child: belajarhelloword(),
        ),

      ),
      
    );
  }
}