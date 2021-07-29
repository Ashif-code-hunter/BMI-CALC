import 'package:flutter/material.dart';
import 'package:bmi_calc/constants.dart';

class CardContent extends StatelessWidget {
  final String gender;
  final IconData genderCard;

  CardContent({@required this.gender, @required this.genderCard});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          genderCard,
          size: 80,
        ),
        SizedBox(height: 15),
        Text('$gender', style: kLabelTestStyle),
      ],
    );
  }
}
