import 'package:flutter/material.dart';

class ItemRedondo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Stack(
          alignment: AlignmentDirectional.bottomCenter,
          children: <Widget>[
            Container(
                height: 110,
                width: 110,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(110),
                    border: Border.all(color: Colors.red, width: 2.0)),
                child: ClipOval(
                    child: Image.asset("asset/imagenes/stranger.jpg",
                        fit: BoxFit.cover))),
            Image.asset(
              "asset/imagenes/letraSTRA.png",
              width: 110,
            )
          ],
        ),
        SizedBox(width: 10),
      ],
    );
  }
}
