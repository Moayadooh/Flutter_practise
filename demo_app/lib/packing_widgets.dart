import 'package:flutter/material.dart';

class PackingWidgets extends StatelessWidget {
  const PackingWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      //mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(Icons.star),
        Icon(Icons.star),
        Icon(Icons.star),
        Icon(Icons.star),
        Icon(Icons.star),
      ],
    );
  }
}

//https://docs.flutter.dev/ui/layout#packing-widgets