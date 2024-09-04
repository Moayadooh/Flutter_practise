import 'package:flutter/material.dart';

class StackDemo extends StatelessWidget {
  const StackDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: const Alignment(0.6, 0.6),
      children: [
        const CircleAvatar(
          backgroundImage: AssetImage('images/pic9.jpg'),
          radius: 100,
        ),
        Container(
          decoration: const BoxDecoration(
            color: Colors.black45,
          ),
          child: const Text(
            'Test',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
      ],
    );
  }
}
