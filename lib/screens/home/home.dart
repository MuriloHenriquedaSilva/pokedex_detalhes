import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pokedex_detalhes/screens/home/widgets/details.dart';
import 'package:pokedex_detalhes/screens/home/widgets/weakness.dart';
import 'package:pokedex_detalhes/style.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Charmander",
        ),
        backgroundColor: themeTitle,
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Image.asset(
            "assets/images/charmander.png",
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/bola_azul.png"),
              Image.asset("assets/images/bola_vermelha.png"),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Tem preferência por coisas quentes.Quando chove,diz-se que o vapor jorra da ponta da cauda.",
            style: TextStyle(
              fontSize: 16,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Details(),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Fraquezas",
                style: TextStyle(fontSize: 16),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Weakness(),
        ],
      )),
    );
  }
}
