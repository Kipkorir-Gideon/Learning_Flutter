// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;

  const Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(6),
      width: double.infinity,
      child: ElevatedButton(
        style: const ButtonStyle(
          backgroundColor:
              MaterialStatePropertyAll<Color>(Color.fromARGB(255, 247, 34, 98)),
        ),
        onPressed: selectHandler,
        child: Text(
          answerText,
          style: const TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
