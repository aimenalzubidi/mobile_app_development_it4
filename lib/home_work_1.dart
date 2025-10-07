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
        backgroundColor: Colors.brown,
        title: const Text('السبحه'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("سبحان الله ", style: TextStyle(fontSize: 24)),
            Text("$counter1 "),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.brown),
                foregroundColor: MaterialStateProperty.all(Colors.white),
              ),
              onPressed: () {
                setState(() {
                  counter1++;
                });
              },
              child: const Text("سبحان الله "),
            ),
            const SizedBox(height: 10),
            const Text("الحمد الله ", style: TextStyle(fontSize: 24)),
            Text("$counter2 "),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.brown),
                foregroundColor: MaterialStateProperty.all(Colors.white),
              ),
              onPressed: () {
                setState(() {
                  counter2++;
                });
              },
              child: const Text("الحمد لله"),
            ),
            const SizedBox(height: 10),
            const Text("الله أكبر", style: TextStyle(fontSize: 24)),
            Text("$counter3 "),
            ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.brown),
                foregroundColor: MaterialStateProperty.all(Colors.white),
              ),
              onPressed: () {
                setState(() {
                  counter3++;
                });
              },
              child: const Text("الله أكبر"),
            ),
          ],
        ),
      ),
    );
  }
}
