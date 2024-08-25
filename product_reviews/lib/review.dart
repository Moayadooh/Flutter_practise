import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  const Review({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[300],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              const Expanded(
                child: Column(
                  children: [
                    Text(
                      'Strawberry Pavlova',
                      style: TextStyle(
                          fontSize: 24,
                          decoration: TextDecoration.none,
                          color: Colors.black),
                    ),
                    Text(
                      'Pavlova is a meringue-based dessert named after the Russian ballerina '
                      'Anna Pavlova. Pavlova features a crisp crust and soft, light inside, '
                      'topped with fruit and whipped cream.',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                    Row(
                      children: [
                        Column(
                          children: [
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                            Icon(Icons.star),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '170 Reviews',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        /* Column(
                          children: [
                            Icon(Icons.perm_phone_msg),
                            Text('PREP:'),
                            Text('25 min'),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.perm_phone_msg),
                            Text('PREP:'),
                            Text('25 min'),
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.perm_phone_msg),
                            Text('PREP:'),
                            Text('25 min'),
                          ],
                        ), */
                      ],
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Image.asset(
                  'images/pavlova.jpg',
                  //width: 300,
                  //height: 200,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
