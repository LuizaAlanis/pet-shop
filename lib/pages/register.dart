import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xff111853),
        ),
        child: const Text(
          'Register',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontFamily: 'Inria Sans',
            fontSize: 24,
            fontWeight: FontWeight.w700,
            height: 1.1975,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}