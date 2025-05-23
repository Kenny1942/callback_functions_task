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
            InputCounterBox(
              color: Colors.green,
              onLengthChanged: () {
                debugPrint('Box 1 wurde verändert');
              },
            ),
            InputCounterBox(
              color: Colors.cyan,
              onLengthChanged: () {
                debugPrint('Box 2 wurde verändert');
              },
            ),
            InputCounterBox(
              color: Colors.pink,
              onLengthChanged: () {
                debugPrint('Box 3 wurde verändert');
              },
            ),
          ],
        ),
      ),
    );
  }
}
