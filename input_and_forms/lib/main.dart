import 'package:flutter/material.dart';
import 'package:input_and_forms/text_field_demo.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('Text Field'),
          ),
        ),
        body: const TextFieldDemo(),
      ),
    ),
  );
}
