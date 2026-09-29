import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("NiceStore")),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const Text(
              "Welcome to our my Flutter App",
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 30),
            MaterialButton(
              onPressed: () {
                context.go("/telegram");
              },
              child: Text('Go to Telegram'),
            ),
          ],
        ),
      ),
    );
  }
}
