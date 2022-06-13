import 'package:flutter/material.dart';
import 'package:app_impact/constants.dart';
import 'package:app_impact/widgets/boton_personaje.dart';

class ViajeroWidget extends StatelessWidget {
  String _nombre = "", _caracteristicas = "";
  Color _colorElemento = Colors.grey;
  String _ruta = "";
  ViajeroWidget(
      {String nombre = "",
      String caracteristicas = "",
      String ruta = "",
      Color color = Colors.grey}) {
    this._nombre = nombre;
    this._ruta = ruta;
    this._caracteristicas = caracteristicas;
    this._colorElemento = color;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10, bottom: 10),
      width: 200,
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            width: 200,
            child: Image(image: AssetImage('assets/imagenes_genshin/$_ruta')),
          ),
          Container(
            child: Card(
              color: _colorElemento,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      padding: EdgeInsets.all(8),
                      child: Text('Caracteristicas de ' + _nombre + ': ')),
                  Container(
                    padding: EdgeInsets.only(left: 8, right: 8),
                    child: Text(_caracteristicas),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
