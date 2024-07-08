import 'package:chatting_app/main.dart';
import 'package:flutter/material.dart';
// copy of chat screen as there is chance that auth screen can be visible for a factcion of second so to be safe we are useing this
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('flutter chat'),
      ),
      body: const Center(
        child: Text('Loading...'),
      ),
    );
  }
}
