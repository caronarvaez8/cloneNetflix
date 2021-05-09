import 'package:flutter/material.dart';

class NavSuperior extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        //Padding(padding: EdgeInsets.only(top: 90)),
        Image.asset(
          "asset/imagenes/logo.png",
          width: 30,
        ),
        Text(
          "Series",
          style: TextStyle(color: Colors.white, fontSize: 16),
        ),
        Text("Peliculas", style: TextStyle(color: Colors.white, fontSize: 16)),
        Text("Mi lista", style: TextStyle(color: Colors.white, fontSize: 16)),
      ],
    );
  }
}
