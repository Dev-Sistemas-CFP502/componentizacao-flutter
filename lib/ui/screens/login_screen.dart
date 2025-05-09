import 'package:componentes_flutter/ui/widgets/custom_title.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: [
            CustomTitle(text: "Sign-in",)
          ],
        ),
      ),
    );
  }
}