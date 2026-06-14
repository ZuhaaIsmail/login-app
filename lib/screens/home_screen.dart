import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  final String email, password;
  const HomeScreen({super.key, required this.email, required this.password});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
        backgroundColor: const Color.fromARGB(255, 1, 32, 58),
        foregroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          color: Color.fromARGB(255, 1, 32, 58),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome to the Home Screen!',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
              ),
              SizedBox(height: 60),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Your email:  ',
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                  Text(
                    email,
                    style: TextStyle(fontSize: 18, color: Colors.grey, fontStyle: FontStyle.italic),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Your password:  ',
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  ),
                  Text(
                    password,
                    style: TextStyle(fontSize: 18, color: Colors.grey, fontStyle: FontStyle.italic),
                  )],
              ),
            ],
          ),
        ),
      ),
    );
  }
}