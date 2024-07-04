import 'package:flutter/material.dart';

class planscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back,
          ),
          color: Colors.white,
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: Text(
              'Need Help?',
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    "assets/images/border-removebg-preview.png",
                    height: 50,
                  ),
                  const Text(
                    "Group Investment Scheme",
                    style: TextStyle(
                        color: Colors.orangeAccent,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                  Image.asset(
                    "assets/images/border-removebg-preview.png",
                    height: 50,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 16, top: 16),
                child: Container(
                  height: 200,
                  width: 200,
                  child: Image.asset(
                      "assets/images/download__1_-removebg-preview.png"),
                ),
              ),
              const Text(
                "Get 150% Extra Bonus",
                style: TextStyle(
                    color: Colors.orangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 32),
              ),
              Text(
                "on 11th Month EMI",
                style: TextStyle(
                    color: Colors.orangeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 14),
              ),
              Image.asset(
                "assets/images/border-removebg-preview.png",
                height: 50,
              ),
              SizedBox(
                width: 300,
                child: RichText(
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                    textAlign: TextAlign.center,
                    text: TextSpan(
                        text: "start scheme with ",
                        style: TextStyle(color: Colors.white30),
                        children: <TextSpan>[
                          TextSpan(
                              text: "\u{20B9}3000-\u{20B9}18000 ",
                              style: TextStyle(color: Colors.white)),
                          TextSpan(
                              text: "with group of people between ",
                              style: TextStyle(color: Colors.white30)),
                          TextSpan(
                              text: "9-80 members ",
                              style: TextStyle(color: Colors.white)),
                        ])),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16, bottom: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image.asset(
                      "assets/images/download__2_-removebg-preview.png",
                      width: 100,
                    ),
                    Text(
                      "Benefits of Enrolling",
                      style: TextStyle(
                          color: Colors.orangeAccent,
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    ),
                    Image.asset(
                      "assets/images/download__2_-removebg-preview.png",
                      width: 100,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 16),
                child: Container(
                  height: 100,
                  decoration: BoxDecoration(
                      color: Colors.white30,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(15),
                          topLeft: Radius.circular(15))),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8, bottom: 8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              child: Image.asset(
                                  "assets/images/download-removebg-preview.png"),
                            ),
                            Text(
                              "Payfor 10 installment & get",
                              style: TextStyle(color: Colors.white24),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 70,
                        width: 1,
                        decoration: BoxDecoration(color: Colors.white),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 8, bottom: 8),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              child: Image.asset(
                                  "assets/images/download-removebg-preview.png"),
                            ),
                            Text(
                              "Participate in monthly lucky",
                              style: TextStyle(color: Colors.white24),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 16),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15)),
                  child: Center(child: Text("Purchase Plan")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 8),
                child: Container(
                  height: 70,
                  decoration: BoxDecoration(
                      color: Colors.white30,
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15))),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 8, left: 8),
                        child: SizedBox(
                          width: 170,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              text:
                                  "get a complimentary gift on being part of GIS",
                              style: TextStyle(color: Colors.white24),
                            ),
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                          ),
                        ),
                      ),
                      Container(
                        height: 50,
                        width: 1,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(12),
                                bottomLeft: Radius.circular(12))),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(top: 8, right: 8),
                          child: SizedBox(
                            width: 170,
                            child: RichText(
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              text: TextSpan(
                                text: "Engage in games and fun activities",
                                style: TextStyle(color: Colors.white24),
                              ),
                            ),
                          )),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/images/download__2_-removebg-preview.png",
                      width: 100,
                    ),
                    Text(
                      "How it Works",
                      style: TextStyle(
                          color: Colors.orangeAccent,
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    ),
                    Image.asset(
                      "assets/images/download__2_-removebg-preview.png",
                      width: 100,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      child: Icon(Icons.calendar_month),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Pay Monthly",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        SizedBox(
                          width: 300,
                          child: Text(
                            "pay your monthly enrollment with easy payment option",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(color: Colors.white30),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      child: Icon(Icons.currency_bitcoin_sharp),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "ORRA Reward",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        SizedBox(
                          width: 300,
                          child: Text(
                            "As a contribution get 150% of amount equal to monthly installment at the end of 10th Month",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(color: Colors.white30),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    CircleAvatar(
                      child: Icon(Icons.calendar_month),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Happy Shopping",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        SizedBox(
                          width: 300,
                          child: Text(
                            "After 11th month, Shop your favourite design online or at any store",
                            overflow: TextOverflow.ellipsis,
                            maxLines: 2,
                            style: TextStyle(color: Colors.white30),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 24),
                child: Container(
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image:
                              AssetImage("assets/images/container border.png"),
                          fit: BoxFit.fitWidth),
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(5)),
                  width: 400,
                  height: 70,
                  child: Row(
                    children: [
                      Image.asset(
                        "assets/images/border-removebg-preview.png",
                        width: 100,
                      ),
                      SizedBox(
                          width: 250,
                          child: SizedBox(
                            width: 300,
                            child: RichText(
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                              text: TextSpan(
                                  text: "15,999+ ",
                                  style: TextStyle(color: Colors.orangeAccent),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text:
                                            "people have already enrolled in advance purchase and enjoyed benefit",
                                        style: TextStyle(color: Colors.white30))
                                  ]),
                            ),
                          ))
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
