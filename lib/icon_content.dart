import 'package:flutter/material.dart';
import 'constants.dart';

class IconContext extends StatelessWidget {
  final IconData icon;
  final String text;

  IconContext({
    @required this.icon,
    @required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
