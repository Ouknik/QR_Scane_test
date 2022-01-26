import 'package:custom_dialog/custom_dialog.dart';
import 'package:flutter/material.dart';

class ResultaPage extends StatelessWidget {
  bool statue;
  ResultaPage({required this.statue});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: statue == false
          ? CustomDialog(
              content: Text(
                'No Access',
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 20.0,
                ),
              ),
              title: Text('Error'),
              firstColor: Colors.red,
              secondColor: Colors.white,
              headerIcon: Icon(
                Icons.error_outline,
                size: 120.0,
                color: Colors.white,
              ),
            )
          : CustomDialog(
              content: Text(
                'ٍScanner Successful',
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 20.0,
                ),
              ),
              title: Text('Good Joob'),
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
