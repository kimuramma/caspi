import 'package:flutter/material.dart';

class mozheshv extends StatefulWidget {
  @override
  _mozheshvState createState() => _mozheshvState();
}

class _mozheshvState extends State<mozheshv> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Align(
            alignment: AlignmentDirectional(0, -0.31),
            child: Container(
              width: 812,
              height: 100,
              decoration: BoxDecoration(
                color: Color(0xFFEEEEEE),
              ),
              child: Text(
                'Вы можете войти в течение',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 15,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
