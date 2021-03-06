import 'package:flutter/material.dart';


class CustomShapeClipper2 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0, size.height);
    path.quadraticBezierTo(
        size.width / 2, size.height - 50, size.width, size.height);
    path.lineTo(size.width, 0);

    return path;
  }


  @override
  bool shouldReclip(CustomClipper oldClipper) => true;


}