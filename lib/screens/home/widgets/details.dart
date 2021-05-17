import 'package:flutter/material.dart';
import 'package:pokedex_detalhes/style.dart';

class Details extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: themePokeball,
      padding: EdgeInsets.symmetric(horizontal: 150, vertical: 50),
      child:
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Row(
          children: [],
        ),
        Text(
          "Altura",
          style: TextStyle(color: Colors.white),
        ),
        Text(
          "0.6m",
          style: TextStyle(color: Colors.black),
        ),
        Text(
          "Tipo",
          style: TextStyle(color: Colors.white),
        ),
        Text(
          "Fogo",
          style: TextStyle(
            backgroundColor: themeTitle,
            color: Colors.white,
          ),
        ),
        Text(
          "Peso",
          style: TextStyle(color: Colors.white),
        ),
        Text(
          "8.5kg",
          style: TextStyle(color: Colors.black),
        ),
        Text(
          "Habilidade",
          style: TextStyle(color: Colors.white),
        ),
        Text(
          "Chama",
          style: TextStyle(color: Colors.white),
        ),
      ]),
    );
  }
}
