import 'package:flutter/material.dart';

class Telegram extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/images/profileGoogle.jpg'),
          ),
          title: Text('Mahjabin'),
          trailing: Text('356 followers'),
        ),
      ),
    );
  }
}
