import 'package:flutter/material.dart';
import 'package:flutter_login/widgets/credentials_row.dart';

class HomeScreen extends StatelessWidget {
  final String email, password;
  const HomeScreen({super.key, required this.email, required this.password});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Home Screen')),
        backgroundColor: const Color.fromARGB(255, 1, 32, 58),
        foregroundColor: Colors.white,
        automaticallyImplyLeading: false,
        elevation: 0,
      ),
      body: Center(
        child: Container(
          height: MediaQuery.of(context).size.height * 0.3,
          width: MediaQuery.of(context).size.width * 0.8,
          color: Color.fromARGB(255, 1, 32, 58),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'WELCOME TO HOME SCREEN',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 50),
              CredentialsRow(credentialName: 'Email:', credentialValue: email),
              CredentialsRow(
                credentialName: 'Password:',
                credentialValue: password,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
