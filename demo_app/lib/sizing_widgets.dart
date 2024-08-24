import 'package:flutter/material.dart';

class SizingWidgets extends StatelessWidget {
  const SizingWidgets({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Image.network(
              'https://besacenter.org/wp-content/uploads/2024/01/shutterstock_2379572031-scaled.jpg'),
        ),
        Expanded(
          flex: 2,
          child: Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/Flag_of_Palestine.svg/800px-Flag_of_Palestine.svg.png'),
        ),
        Expanded(
          child: Image.network(
              'https://assets.editorial.aetnd.com/uploads/2017/08/palestine-ap_327669110451.jpg'),
        ),
      ],
    );
  }
}

//https://docs.flutter.dev/ui/layout#sizing-widgets
