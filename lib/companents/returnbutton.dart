import 'package:caspi/screens/screens1.dart';
import 'package:flutter/material.dart';

class rbutton extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional(-0.13, 0.71),
      child: FFButtonWidget(
        onPressed: () {
          print('Button pressed ...');
        },
        text: 'Вернуться на Главную Kaspi.kz',
        options: FFButtonOptions(
          width: 340,
          height: 50,
          color: Color(0xFF047ECD),
          textStyle: TextStyle(
            fontFamily: 'Poppins',
            color: Colors.white,
          ),
          borderSide: BorderSide(
            color: Colors.transparent,
            width: 1,
          ),
          borderRadius: 1,
        ),
        loading: _loadingButton,
      ),
    );
  }
}
