import 'package:flutter/material.dart';

class ViewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 130.0),
          child: Row(
            children: <Widget>[
              Text(
                "Belajar",
                style: TextStyle(color: Colors.white),
              ),
              Text(
                "Tajwid",
                style: TextStyle(color: Color(0xffFFE06C)),
              )
            ],
          ),
        ),
        backgroundColor: Color(0xff00A437),
      ),
      backgroundColor: Color(0xffFFE06C),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
      ),
    );
  }
}
