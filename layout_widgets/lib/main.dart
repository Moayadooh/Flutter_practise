import 'package:layout_widgets/card_demo.dart';
import 'package:flutter/material.dart';
import 'package:layout_widgets/container_demo.dart';
import 'package:layout_widgets/grid_and_list.dart';
import 'package:layout_widgets/grid_view_demo.dart';
import 'package:layout_widgets/list_view_demo.dart';
import 'package:layout_widgets/stack_demo.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Center(child: Text("Layout Demo"))),
        body: const ContainerDemo(),
      ),
    ),
  );
}
