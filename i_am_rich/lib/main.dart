import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://as1.ftcdn.net/v2/jpg/05/68/49/90/1000_F_568499083_q9QfafI1PkGJA8QQMIpiTT557xUUJ4Qq.jpg'),
          ),
        ),
      ),
    ),
  );
}
