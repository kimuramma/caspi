import 'package:caspi/views/bin.dart';
import 'package:caspi/views/iin.dart';
import 'package:caspi/views/mozheshv.dart';
import 'package:caspi/views/views_bezop.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              size: 30,
            ),
            onPressed: () {},
          ),
          iconTheme: IconThemeData(color: Color(0xFFFF0000)),
          backgroundColor: Color(0xFFF0EEF1),
          title: Text(
            'ASHYQ. Статус по коронавирусу',
            textAlign: TextAlign.right,
            style: TextStyle(
              fontFamily: 'Roboto',
              fontSize: 19,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
          ),
        ),
        body: Container(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Bezopas(),
              mozheshv(),
              IIN(),
              BIN(),
            ],
          ),
        ),
      ),
    );
  }
}
