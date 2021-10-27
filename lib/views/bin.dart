import 'package:flutter/material.dart';

class BIN extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 2.0),
      child: Container(
        child: Align(
          alignment: AlignmentDirectional(-0.99, 0.44),
          child: Container(
            width: 812,
            height: 100,
            decoration: BoxDecoration(
              color: Color(0xFFEEEEEE),
            ),
            child: Stack(
              children: [
                Align(
                  alignment: AlignmentDirectional(-0.93, 0.23),
                  child: Text(
                    '171040014015',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 20,
                    ),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.9, -0.68),
                  child: Text(
                    'ИИН/БИН организации',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
