import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text('فكرة'),
          backgroundColor: const Color.fromARGB(255, 32, 93, 111),
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
              'https://images.vexels.com/media/users/3/131123/isolated/preview/1510cb7a7c637368c3aa3cc72f46c662-idea-bubl-circle-icon.png'
            ),
          ),
        ),
      ),
    ),
  );
}
