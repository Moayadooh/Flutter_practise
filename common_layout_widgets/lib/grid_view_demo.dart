import 'package:flutter/material.dart';

class GridViewDemo extends StatelessWidget {
  const GridViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.extent(
      maxCrossAxisExtent: 150,
      children: List.generate(30, (i) {
        return Container(
          child: Image.asset('images/pic$i.jpg'),
        );
      }),
    );
  }
}
