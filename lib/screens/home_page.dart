import 'package:firebase_ui_auth/firebase_ui_auth.dart';
import 'package:flutter/material.dart';

class HomePageScreen extends StatelessWidget {
  const HomePageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text("Remote Device Info"),
        actions: const [
          SignOutButton(variant: ButtonVariant.text,)
        ],
      ),
      body: const Center(
        child: Text("Hello World"),
      ),
    );
  }
}
