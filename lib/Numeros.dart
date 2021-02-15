import 'package:flutter/material.dart';

class Numeros extends StatefulWidget {
  @override
  _NumerosState createState() => _NumerosState();
}

class _NumerosState extends State<Numeros> {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: [
        GestureDetector(
          onTap: () {},
          child: Image.asset("assets/imagens/1.png"),
        ),
          GestureDetector(
          onTap: () {},
          child: Image.asset("assets/imagens/2.png"),
        ),
          GestureDetector(
          onTap: () {},
          child: Image.asset("assets/imagens/3.png"),
        ),
          GestureDetector(
          onTap: () {},
          child: Image.asset("assets/imagens/4.png"),
        ),
          GestureDetector(
          onTap: () {},
          child: Image.asset("assets/imagens/5.png"),
        ),
          GestureDetector(
          onTap: () {},
          child: Image.asset("assets/imagens/6.png"),
        )
      ],
    );
  }
}
