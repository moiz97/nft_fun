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
            child: Row(
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
                    child:
                        Icon(Icons.account_balance_wallet, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    )));
  }
}
