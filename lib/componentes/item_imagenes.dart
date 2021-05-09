import 'package:flutter/material.dart';

class ItemImagenes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Image.asset(
          "asset/imagenes/dark.jpg",
          width: 100,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10,
        ),
        Image.asset(
          "asset/imagenes/stranger.jpg",
          width: 100,
          height: 110,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10,
        ),
        Image.asset(
          "asset/imagenes/13.jpg",
          width: 100,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10,
        ),
        Image.asset(
          "asset/imagenes/100.jpg",
          width: 100,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10,
        ),
        Image.asset(
          "asset/imagenes/black.jpg",
          width: 100,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10,
        ),
        Image.asset(
          "asset/imagenes/co.jpg",
          width: 100,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10,
        ),
        Image.asset(
          "asset/imagenes/co1.jpg",
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
