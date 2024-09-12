import 'package:flutter/material.dart';

class TextFieldDemo extends StatefulWidget {
  const TextFieldDemo({super.key});

  @override
  State<TextFieldDemo> createState() {
    return _TextFieldDemo();
  }
}

class _TextFieldDemo extends State<TextFieldDemo> {
  final num1Controller = TextEditingController();
  final num2Controller = TextEditingController();

  void _printText() {
    final text = num1Controller.text;
    print(text);
  }

  @override
  void initState() {
    num1Controller.addListener(_printText);
    super.initState();
  }

  @override
  void dispose() {
    num1Controller.dispose();
    num2Controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 8,
          ),
          child: TextFormField(
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Enter a number',
            ),
            controller: num1Controller,
            onChanged: (value) {
              //print(value);
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
            vertical: 8,
          ),
          child: TextField(
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              label: Text('Enter a number'),
            ),
            controller: num2Controller,
          ),
        ),
        ElevatedButton(
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) {
                  var total = int.parse(num1Controller.text) +
                      int.parse(num2Controller.text);
                  num1Controller.text = '';
                  return AlertDialog(
                    content: Text(total.toString()),
                  );
                });
          },
          child: const Icon(
            Icons.calculate,
          ),
        ),
      ],
    );
  }
}
