import 'package:flutter/cupertino.dart';
import 'package:notes_app/core/values/colors.dart';
import 'package:notes_app/core/values/icons.dart';

List<Icon> getIcons(){
  return const [
    Icon(IconData(personIcon, fontFamily: 'MaterialIcons'), color: purple),
    Icon(IconData(workIcon, fontFamily: 'MaterialIcons'), color: pink),
    Icon(IconData(movieIcon, fontFamily: 'MaterialIcons'), color: green),
    Icon(IconData(sportIcon, fontFamily: 'MaterialIcons'), color: yellow),
    Icon(IconData(travelIocn, fontFamily: 'MaterialIcons'), color: deepPink),
    Icon(IconData(shopIcon, fontFamily: 'MaterialIcons'), color: lightBlue),
  ];
}