import 'package:flutter/material.dart';

class ui extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) {
                return bottomsheet();
              });
        },
      ),
    );
  }

  bottomsheet() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                "\u{20B9}57500",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 32,
                    fontWeight: FontWeight.bold),
              ),
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.cancel_outlined))
            ],
          ),
          const Row(
            children: [
              Text(
                "Assured Final Redemeemable amount",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Container(
              height: 120,
              child: Row(
                children: [
                  Container(
                    height: 120,
                    width: 7,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(5)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "You'll pay",
                          style: TextStyle(fontSize: 16),
                        ),
                        Container(
                          width: 350,
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "\u{20B9}5000 X 10 Months =",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 24),
                              ),
                              Text(
                                "\u{20B9}50,000",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 24),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 360,
                          height: 30,
                          decoration: BoxDecoration(
                              color: Colors.lightBlue,
                              borderRadius: BorderRadius.circular(15)),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 8),
                                child: Text(
                                  "+ Monthly Lucky Draw",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(right: 8),
                                child: Text(
                                  "upto \u{20B9}50,000",
                                  style: TextStyle(color: Colors.teal),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Container(
              height: 150,
              child: Row(
                children: [
                  Container(
                    height: 150,
                    width: 7,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(5)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 120,
                          decoration: BoxDecoration(
                              color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(5)),
                          child: const Center(child: Text("Assured returns")),
                        ),
                        const Text("After 10 months ORRA Contribution"),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("\u{20B9}7500"),
                            Text("\u{20B9}7,500")
                          ],
                        ),
                        Container(
                          height: 30,
                          width: 350,
                          decoration: BoxDecoration(
                              color: Colors.orangeAccent,
                              borderRadius: BorderRadius.circular(15)),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 8),
                            child: Row(
                              children: [
                                Text(
                                  "150%",
                                  style: TextStyle(color: Colors.deepOrange),
                                ),
                                Text("Extra reward benfit")
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(5)),
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    SizedBox(
                        child: Text(
                      "Stand a chance to get redeemable amount of",
                      style: TextStyle(overflow: TextOverflow.ellipsis),
                    )),
                    Text("\u{20B9}1,07,000")
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: BorderRadius.circular(5)),
              child: const Center(child: Text("Enroll in Scheme")),
            ),
          )
        ],
      ),
    );
  }
}
