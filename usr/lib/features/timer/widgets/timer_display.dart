import 'package:flutter/material.dart';

class TimerDisplay extends StatelessWidget {
  const TimerDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      '00:00:00',
      style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
    );
  }
}
