import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  const Review({super.key});

  @override
  Widget build(BuildContext context) {
    TextStyle paragraphStyle = const TextStyle(
      fontSize: 14,
      decoration: TextDecoration.none,
      color: Colors.black,
    );
    return Container(
      decoration: BoxDecoration(
        color: Colors.grey[300],
      ),
      child: Padding(
        padding: const EdgeInsets.only(top: 60),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Image.asset(
                'images/pavlova.jpg',
                //width: 300,
                //height: 200,
                fit: BoxFit.cover,
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(32),
                child: Column(
                  children: [
                    const Text(
                      'Strawberry Pavlova',
                      style: TextStyle(
                        fontSize: 24,
                        decoration: TextDecoration.none,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(height: 20),
                    Text(
                      'Pavlova is a meringue-based dessert named after the Russian ballerina '
                      'Anna Pavlova. Pavlova features a crisp crust and soft, light inside, '
                      'topped with fruit and whipped cream.',
                      style: paragraphStyle,
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Column(
                          children: [
                            Row(
                              children: [
                                Icon(Icons.star),
                                Icon(Icons.star),
                                Icon(Icons.star),
                                Icon(Icons.star),
                                Icon(Icons.star),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              '170 Reviews',
                              style: paragraphStyle,
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            const Icon(
                              Icons.free_breakfast,
                              color: Colors.green,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 10),
                              child: Text(
                                'PREP:',
                                style: paragraphStyle,
                              ),
                            ),
                            Text(
                              '25 min',
                              style: paragraphStyle,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            const Icon(
                              Icons.timeline,
                              color: Colors.green,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 10),
                              child: Text(
                                'COOK:',
                                style: paragraphStyle,
                              ),
                            ),
                            Text(
                              '1 hr',
                              style: paragraphStyle,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            const Icon(
                              Icons.lunch_dining,
                              color: Colors.green,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 10),
                              child: Text(
                                'FEEDS:',
                                style: paragraphStyle,
                              ),
                            ),
                            Text(
                              '4-6',
                              style: paragraphStyle,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
