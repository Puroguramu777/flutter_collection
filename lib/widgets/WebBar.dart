import 'package:flutter/material.dart';
import 'package:good_meal/models/Constantes.dart';
import 'package:good_meal/widgets/Branding.dart';

class WebBar extends PreferredSize {

  // je declare une variable de type size ( type + nom variable )
  Size size;

  // webbar passer un parametre d taille en destructurée nullable ou non
  WebBar({required this.size}): super(
    preferredSize: Size((size.width), (size.height / 3)),
    child: Container(
      padding: EdgeInsets.all(10),
      color: appBarColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Branding(),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,

            ),
          ),
          Text('Login')
        ]
      ),
    )
  );


}
