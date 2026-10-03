import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});
  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  DateTime selectedDate = DateTime.now();
  void _showDate() {
    showDatePicker(
      context: context,
      firstDate: DateTime(3, 1900),
      lastDate: DateTime.now(),
    ).then((value) {
      setState(() {
        selectedDate = value!;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('DATE PICKER')),
      body: Center(
        child: Column(
          children: [
            Text(
              '${selectedDate.year.toString()}-${selectedDate.month.toString()}-${selectedDate.day.toString()}',
            ),
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
