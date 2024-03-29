import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:good_meal/models/Event.dart';
import 'package:good_meal/pages/HomePage.dart';
import 'package:crypto/crypto.dart';

// définition des couleurs
Color appBarColor = const Color.fromARGB(255, 0, 0, 0);
Color brandingColor = const Color.fromRGBO(255, 255, 0, 0);

// définir les chemins d'images
String c1 = "images/c1.png";
String c2 = "images/c2.png";
String c3 = "images/c3.png";
String c4 = "images/c4.png";
String c5 = "images/c5.png";


// tableau events
List<Event> events = [
  Event(name: "Barbas", path: c3 ),
  Event(name: "Bran", path: c4 ),
  Event(name: "CuSith", path: c5 ),
  Event(name: "Vigilance", path: c2 ),
  Event(name: "Ysgramor", path: c1 ),
];

// information de connexion
String adminlog = "admin";
String adminpass = generateMd5("admin@24");
// fonction de hash en md5
String generateMd5(String data){
  return md5.convert(utf8.encode(data)).toString();
}