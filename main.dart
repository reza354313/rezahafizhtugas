import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Halo Dunia',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Halo Dunia'),
        ),
        body: Align(
          alignment: Alignment.centerLeft,
          child: Text(
            'Pemrograman Perangkat Bergerak',
            style: TextStyle(fontWeight: FontWeight.bold),
            textDirection: TextDirection.ltr,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Random',
          child: Icon(Icons.refresh),
          onPressed: null,
        ),
      )));
}
