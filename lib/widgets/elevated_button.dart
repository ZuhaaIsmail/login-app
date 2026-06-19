import 'package:flutter/material.dart';

class ElevatedButtonWidget extends StatelessWidget {
  final VoidCallback onPressed;

  const ElevatedButtonWidget({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.white,
          foregroundColor: const Color.fromARGB(255, 1, 32, 58),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
          shadowColor: Colors.grey,
          surfaceTintColor: Colors.grey,
        ),
        child: Text('Login', style: TextStyle(fontStyle: FontStyle.italic)),
      ),
    );
  }
}
