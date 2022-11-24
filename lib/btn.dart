library btn;

import 'package:flutter/material.dart';

class Btn extends StatelessWidget {
  final double height;
  final double width;
  final Widget child;
  final void Function() onPressed;
  final Color color;
  final Color textColor;
  const Btn(
      {super.key,
      required this.height,
      required this.width,
      required this.onPressed,
      required this.child,
      required this.color,
      required this.textColor})
      : assert(height > width);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 10,
        width: 10,
        child: MaterialButton(
          color: color,
          textColor: textColor,
          onPressed: onPressed,
          child: child,
        ));
  }
}
