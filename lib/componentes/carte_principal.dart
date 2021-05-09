import 'package:clonetflix/componentes/nav_superior.dart';
import 'package:flutter/material.dart';

class CartelPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[this.top(), this.bottomSerie()],
    );
  }

  Widget top() {
    return Stack(
      children: <Widget>[
        Image.asset(
          "asset/imagenes/you.jpg",
          height: 500,
          width: double.infinity,
          fit: BoxFit.cover,
        ),
        Container(
          width: double.infinity,
          height: 550,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.center,
                  end: Alignment.bottomCenter,
                  colors: <Color>[Colors.black38, Colors.black])),
        ),
        SafeArea(child: NavSuperior())
      ],
    );
  }

  Widget bottomSerie() {
    return Padding(
        padding: EdgeInsets.symmetric(vertical: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Column(
              children: <Widget>[
                Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 35,
                ),
                Text(
                  "Mi lista",
                  style: TextStyle(color: Colors.white, fontSize: 10),
                )
              ],
            ),
            SizedBox(height: 3.0),
            FlatButton.icon(
                onPressed: () {},
                color: Colors.white,
                icon: Icon(Icons.play_arrow, color: Colors.black),
                label: Text("Reproducir")),
            Column(
              children: <Widget>[
                Icon(
                  Icons.info_outline,
                  color: Colors.white,
                  size: 30,
                ),
                SizedBox(height: 5.0),
                Text(
                  "Informacíon",
                  style: TextStyle(color: Colors.white, fontSize: 10),
                )
              ],
            )
          ],
        ));
  }
}
