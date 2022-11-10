import 'package:daldd/conposment/trangchu.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'conposment/login.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login': (context) => login(),
      },
    ),
  );
}
