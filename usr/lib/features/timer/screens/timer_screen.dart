import 'package:flutter/material.dart';
import 'package:stagetimer/features/timer/widgets/timer_controls.dart';
import 'package:stagetimer/features/timer/widgets/timer_display.dart';

class TimerScreen extends StatelessWidget {
  const TimerScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Timer'),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          TimerDisplay(),
          SizedBox(height: 20),
          TimerControls(),
        ],
      ),
    );
  }
}
