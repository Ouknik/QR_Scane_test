import 'package:custom_dialog/custom_dialog.dart';
import 'package:flutter/material.dart';

class ResultaPage extends StatelessWidget {
  String message;
  ResultaPage({required this.message});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: CustomDialog(
        content: Text('message : $message'),
        title: Text(
          'ٍScanner Successful',
          style: TextStyle(
            fontWeight: FontWeight.w900,
            fontSize: 20.0,
          ),
        ),
        firstColor: Color(0xFF3CCF57),
        secondColor: Colors.white,
        headerIcon: Icon(
          Icons.check_circle_outline,
          size: 120.0,
          color: Colors.white,
        ),
      ),
    ));
  }
}
