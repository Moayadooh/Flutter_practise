import 'package:common_layout_widgets/card_demo.dart';
import 'package:common_layout_widgets/container_demo.dart';
import 'package:common_layout_widgets/grid_and_list.dart';
import 'package:common_layout_widgets/grid_view_demo.dart';
import 'package:common_layout_widgets/list_view_demo.dart';
import 'package:common_layout_widgets/stack_demo.dart';
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
      body: const CardDemo(),
    ),
  ));
}
