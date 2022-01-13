import 'package:flutter/material.dart';

class AppCard extends StatelessWidget {
  final Color textColor;
  final Color bgColor;
  final Color borderColor;
  final String text;
  final IconData icon;
  double size;
  AppCard(
      {Key? key,
      required this.textColor,
      required this.bgColor,
      required this.borderColor,
      required this.text,
      required this.icon,
      required this.size})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size,
      height: size,
      child: Center(
        child: Text(text),
      ),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          border: Border.all(color: borderColor, width: 1.0)),
    );
  }
}
