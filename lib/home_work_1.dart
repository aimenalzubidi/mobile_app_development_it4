import 'package:flutter/material.dart';

class HomeWork1 extends StatefulWidget {
  const HomeWork1({super.key});

  @override
  State<HomeWork1> createState() => _HomeWork1State();
}

class _HomeWork1State extends State<HomeWork1> {
  int counter1 = 0;
  int counter2 = 0;
  int counter3 = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('السبحه'),
      ),
      body: Column(
        children: [
          const Text("سبحان الله "),
          Text("$counter1 "),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  counter1++;
                });
              },
              child: const Text("سبحان الله ")),
          const SizedBox(
            height: 10,
          ),
          const Text("الحمد الله "),
          Text("$counter2 "),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  counter2++;
                });
              },
              child: const Text("الحمد لله")),
          const SizedBox(
            height: 10,
          ),
          const Text("الله أكبر"),
          Text("$counter3 "),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  counter3++;
                });
              },
              child: const Text("الله أكبر")),
        ],
      ),
    );
  }
}
