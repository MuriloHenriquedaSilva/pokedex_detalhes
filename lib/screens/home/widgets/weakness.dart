import 'package:flutter/material.dart';
import 'package:pokedex_detalhes/style.dart';

class Weakness extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Água",
                style: TextStyle(
                    backgroundColor: themeContainerEspecifications,
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Terra",
                style: TextStyle(
                    backgroundColor: themeEarth,
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                
                "Rocha",
                style: TextStyle(
                    backgroundColor: themeRock,
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              )
            ],
          )
        ],
      ),
    );
  }
}
