import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigation_and_routing/navigation_and_route.dart';
import 'package:navigation_and_routing/pass_data.dart';
import 'package:navigation_and_routing/tabs.dart';

void main() {
  runApp(
    MaterialApp(
      home: TodosScreen(
        todos: List.generate(
          20,
          (i) => Todo(
            'Todo $i',
            'A description of what needs to be done for Todo $i',
          ),
        ),
      ),
    ),
    /*const CupertinoApp(
      home: CupertinoFirstRoute(),
    ),*/
  );
}
