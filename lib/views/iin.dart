import 'package:flutter/material.dart';

class IIN extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: Container(
        child: Stack(
          children: [
            Align(
              alignment: AlignmentDirectional(-0.99, 0.08),
              child: Container(
                width: 820,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: AlignmentDirectional(-0.94, -0.81),
                      child: Text(
                        'ИИН',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.94, 0.28),
                      child: Text(
                        '921109300631',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 20,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
