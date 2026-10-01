import 'package:flutter/material.dart';

class Telegram extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 1, 64, 114),
        foregroundColor: Colors.white,
        title: ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('assets/images/profileGoogle.jpg'),
          ),
          title: Text(
            'Mahjabin',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          // trailing: Text('356 followers'),
          subtitle: Text(
            '356 followers',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Card(
              child: Column(
                children: [
                  Image.asset(
                    'assets/images/profileGoogle.jpg',
                    width: 100,
                    alignment: Alignment(8, 3),
                  ),
                  Text('Mahjabin'),
                  Align(
                    alignment: Alignment.topRight,
                    child: Text('Info About Mahjabin'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
