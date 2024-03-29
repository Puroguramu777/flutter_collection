import 'package:flutter/material.dart';
import 'package:good_meal/models/Constantes.dart';

class Branding extends StatelessWidget {
  double? fontTitleSize;
  Branding({this.fontTitleSize});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          "La collection",
          style: TextStyle(
            color: Colors.red,
            fontWeight: FontWeight.w900,
            fontSize: fontTitleSize ?? 30,
          ),
        )
      ],
    );
  }
}
