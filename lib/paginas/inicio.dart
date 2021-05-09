import 'package:clonetflix/componentes/Item_redondon.dart';
import 'package:clonetflix/componentes/carte_principal.dart';
import 'package:clonetflix/componentes/item_comedia.dart';
import 'package:clonetflix/componentes/item_imagenes.dart';
import 'package:clonetflix/componentes/item_terror.dart';
import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: <Widget>[
          CartelPrincipal(),
          // this.listaHorizonta("Avances", ItemRedondo(), 9),
          SizedBox(
            height: 10,
          ),
          this.listaHorizonta("Tendencias", ItemImagenes(), 5),
          SizedBox(
            height: 10,
          ),
          this.listaHorizonta("Comedia", ItemComedia(), 5),
          SizedBox(
            height: 10,
          ),
          this.listaHorizonta("Terror", ItemTerror(), 5),
          SizedBox(
            height: 20,
          ),
        ],
      ),
      bottomNavigationBar: this.navinferior(),
    );
  }

  BottomNavigationBar navinferior() {
    return BottomNavigationBar(
        backgroundColor: Colors.black,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white54,
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text(
                "Inicio",
                style: TextStyle(fontSize: 10),
              )),
          BottomNavigationBarItem(
              icon: Icon(Icons.library_music),
              title: Text("Proxímamente", style: TextStyle(fontSize: 10))),
          BottomNavigationBarItem(
              icon: Icon(Icons.arrow_circle_down_outlined),
              title: Text("Descarga", style: TextStyle(fontSize: 10)))
        ]);
  }

  Widget listaHorizonta(String titulo, Widget item, int cantidad) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Padding(
            padding: EdgeInsets.symmetric(horizontal: 6.0, vertical: 10),
            child: Text(
              titulo,
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            )),
        Container(
          height: 110,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: cantidad,
            itemBuilder: (context, index) {
              return item;
            },
          ),
        )
      ],
    );
  }
}
