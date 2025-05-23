import 'package:callback_functions/input_counter_box.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          spacing: 25,
          children: [
            InputCounterBox(color: Colors.green),
            InputCounterBox(color: Colors.cyan),
            InputCounterBox(color: Colors.pink),
          ],
        ),
      ),
    );
  }
}
