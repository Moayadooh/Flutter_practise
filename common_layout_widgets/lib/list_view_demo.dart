import 'package:flutter/material.dart';

class ListViewDemo extends StatelessWidget {
  const ListViewDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        _tile('Car', 'used for driving', Icons.car_crash_outlined),
        _tile('Car', 'used for driving', Icons.car_crash_outlined),
        _tile('Car', 'used for driving', Icons.car_crash_outlined),
        const Divider(),
        _tile('Car', 'used for driving', Icons.car_crash_outlined),
        _tile('Car', 'used for driving', Icons.car_crash_outlined),
        _tile('Car', 'used for driving', Icons.car_crash_outlined),
      ],
    );
  }
}

ListTile _tile(String title, String subTitle, IconData icon) {
  return ListTile(
    title: Text(title),
    subtitle: Text(subTitle),
    leading: Icon(
      icon,
      color: Colors.green[500],
    ),
  );
}
