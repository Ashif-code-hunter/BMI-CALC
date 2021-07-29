import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  final String title;
  final Function onTap;
  BottomButton({@required this.title, @required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            title,
            style: klargeNumberTextStyle,
          ),
        ),
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomCard,
        decoration: BoxDecoration(
          color: kBotomCardColor,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
