import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Modal Bottom Sheet Demo'),
        ),
        body: Center(
          child: ElevatedButton(
            child: const Text('Show Bottom Sheet'),
            onPressed: () {
              showModalBottomSheet<void>(
                context: context,
                builder: (BuildContext context) {
                  return Container(
                    height: 400,
                    color: Colors.grey[200],
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Assured Final Redeemable Amount',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 10.0),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text('You\'ll pay'),
                              Text(
                                '₹5000 x 10 Months = ₹50,000',
                                style: const TextStyle(fontSize: 16.0),
                              ),
                            ],
                          ),
                          const SizedBox(height: 5.0),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text('Monthly Luck Draw'),
                              Text('upto ₹50,000'),
                            ],
                          ),
                          const SizedBox(height: 10.0),
                          const Row(
                            children: [
                              Icon(Icons.check_circle_outline),
                              Text('Assured returns'),
                            ],
                          ),
                          const SizedBox(height: 10.0),
                          const Text(
                            'After 10 months ORRA Contribution',
                            style: TextStyle(fontSize: 16.0),
                          ),
                          const SizedBox(height: 5.0),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Text('₹7500'),
                              Text(
                                '150% Extra reward benefit',
                                style: const TextStyle(fontSize: 12.0),
                              ),
                            ],
                          ),
                          const SizedBox(height: 10.0),
                          const Text(
                            'Stand a chance to get redeemable amount of',
                            style: TextStyle(fontSize: 12.0),
                          ),
                          Text(
                            '₹1,07,000',
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(height: 20.0),
                          ElevatedButton(
                            onPressed: () {},
                            child: const Text('Enroll in Scheme'),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
