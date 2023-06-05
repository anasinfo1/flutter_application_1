import 'package:flutter/material.dart';

class Merry extends StatelessWidget {
  const Merry({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello you welcome !"),
      ),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Text("Welcome to Merry page"),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("return")),
          ],
        ),
      ),
    );
  }
}
