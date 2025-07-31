import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  const ContainerDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      margin: const EdgeInsets.all(8),
      //padding: const EdgeInsets.all(80),
      decoration: BoxDecoration(
        color: Colors.green[300],
        border: Border.all(width: 10, color: Colors.black),
        borderRadius: const BorderRadius.all(Radius.circular(16)),
      ),
    );
  }
}
