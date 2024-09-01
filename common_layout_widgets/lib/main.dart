import 'package:common_layout_widgets/container_demo.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "Layout Demo",
          ),
        ),
      ),
      body: const ContainerDemo(),
    ),
  ));
}
