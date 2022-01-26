// @dart=2.9
import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/services.dart';
import 'qr_scanner.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: QRScanner(),
    );
  }
}
