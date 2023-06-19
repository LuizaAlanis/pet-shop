import 'dart:async';
import 'package:flutter/material.dart';
import 'package:petshop/pages/login.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Define um atraso de 5 segundos antes de navegar para a tela de login
    Timer(const Duration(seconds: 5), () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) => LoginScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xff111853),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(0, 0, 1, 45),
                width: 228,
                height: 85,
                child: Image.asset(
                  'images/Logo.png',
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                'O cuidado que o seu pet merece',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Inria Sans',
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  height: 1.1975,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
