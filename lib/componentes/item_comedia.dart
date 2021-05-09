import 'package:flutter/material.dart';

class ItemComedia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Image.asset(
          "asset/imagenes/good.png",
          width: 100,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10,
        ),
        Image.asset(
          "asset/imagenes/2.jpg",
          width: 100,
          height: 110,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10,
        ),
        Image.asset(
          "asset/imagenes/3.jpg",
          width: 100,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10,
        ),
        Image.asset(
          "asset/imagenes/4.jpg",
          width: 100,
          fit: BoxFit.cover,
        ),
        SizedBox(
          width: 10,
        ),
        Image.asset(
          "asset/imagenes/5.jpg",
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
