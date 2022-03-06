import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: topBar(),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              RichText(
                text: const TextSpan(
                  children: [
                    TextSpan(
                        text: 'Discover ',
                        style: TextStyle(fontSize: 50, color: Colors.black)),
                    TextSpan(
                        text: 'Rare',
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                  ],
                ),
              ),
              RichText(
                text: const TextSpan(
                  children: [
                    TextSpan(
                        text: 'Collections ',
                        style: TextStyle(
                          fontSize: 50,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        )),
                    TextSpan(
                        text: 'of',
                        style: TextStyle(fontSize: 50, color: Colors.black)),
                  ],
                ),
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Positioned(
                        top: 20,
                        left: 140,
                        child: Container(
                          width: 130,
                          height: 40,
                          color: const Color.fromARGB(255, 140, 228, 240),
                        ),
                      ),
                      Row(
                        children: [
                          const Text(
                            "Art & NFTs",
                            style: TextStyle(
                              fontSize: 50,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          Container(
                            width: 5,
                            height: 5,
                            color: Colors.black,
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    )));
  }

  Widget topBar() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Text(
          "A.",
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
        Container(
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.black,
          ),
          child: const Padding(
            padding: EdgeInsets.all(10),
            child: Icon(Icons.account_balance_wallet, color: Colors.white),
          ),
        ),
      ],
    );
  }
}
