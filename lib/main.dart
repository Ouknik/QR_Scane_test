// @dart=2.9
import 'package:flutter/material.dart';
import 'dart:async';

import 'package:flutter/services.dart';
import 'qr_scanner.dart';
import 'resulta_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:
          QRScanner(), /* ResultaPage(
        message: "ouknik Abdellah",
      ),*/
    );
  }
}
