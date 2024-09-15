import 'package:flutter/material.dart';
import 'package:navigation_and_routing/product.dart';

void main() {
  runApp(
    MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
          ),
          body: const TabBarView(
            children: [
              Icon(Icons.directions_car),
              Product(),
              Icon(Icons.directions_bike),
            ],
          ),
        ),
      ),
    ),
  );
}
