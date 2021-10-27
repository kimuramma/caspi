import 'package:flutter/material.dart';

class Bezopas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 812,
      height: 200,
      decoration: BoxDecoration(
        color: Color(0xFF73D64B),
      ),
      child: Stack(
        children: [
          Align(
            alignment: AlignmentDirectional(-0.69, 0.62),
            child: Text(
              'Не имеет ограничений.\nПЦР-тест отрицательный.\n\nСрок действия статуса: до 29.11.2021',
              style: TextStyle(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-0.69, -0.87),
            child: Text(
              'Безопасный',
              style: TextStyle(
                fontFamily: 'Poppins',
                color: Colors.white,
                fontSize: 52,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
