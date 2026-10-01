import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  void _showDate() {
    showDatePicker(
      context: context,
      firstDate: DateTime(3, 1900),
      lastDate: DateTime.now(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('DATE PICKER')),
      body: Center(
        child: MaterialButton(
          onPressed: _showDate,
          child: Text('Tell Me Your Birthday  '),
        ),
      ),
    );
  }
}
