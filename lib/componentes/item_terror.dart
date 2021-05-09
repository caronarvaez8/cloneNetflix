import 'package:flutter/material.dart';

class ItemTerror extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Image.asset(
          "asset/imagenes/21.jpg",
          width: 100,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10,
        ),
        Image.asset(
          "asset/imagenes/22.jpg",
          width: 100,
          height: 110,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10,
        ),
        Image.asset(
          "asset/imagenes/23.jpg",
          width: 100,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10,
        ),
        Image.asset(
          "asset/imagenes/24.jpeg",
          width: 100,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10,
        ),
        Image.asset(
          "asset/imagenes/25.jpg",
          width: 100,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10,
        ),
      ],
    );
  }
}
