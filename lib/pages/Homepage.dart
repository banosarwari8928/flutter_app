import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});
  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  TimeOfDay selectedTime = TimeOfDay(hour: 8, minute: 40);
  void _showDate() {
    showTimePicker(context: context, initialTime: TimeOfDay.now());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('DATE PICKER')),
      body: Center(
        child: Column(
          children: [
            Text(),
            MaterialButton(
              onPressed: _showDate,
              child: Text('Tell Me Your Birthday  '),
            ),
          ],
        ),
      ),
    );
  }
}
