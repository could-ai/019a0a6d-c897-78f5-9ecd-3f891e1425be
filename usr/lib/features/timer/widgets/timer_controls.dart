import 'package:flutter/material.dart';

class TimerControls extends StatelessWidget {
  const TimerControls({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        ElevatedButton(
          onPressed: () {},
          child: const Text('Start'),
        ),
        const SizedBox(width: 20),
        ElevatedButton(
          onPressed: () {},
          child: const Text('Pause'),
        ),
        const SizedBox(width: 20),
        ElevatedButton(
          onPressed: () {},
          child: const Text('Reset'),
        ),
      ],
    );
  }
}
