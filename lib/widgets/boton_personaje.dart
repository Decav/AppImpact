import 'package:flutter/material.dart';
import 'package:app_impact/constants.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class BotonPersonaje extends StatelessWidget {
  String _nombre = "", _ruta = "", _elemento = "";
  Color _color = Colors.grey;
  String _navigatorRoute = "";

  BotonPersonaje(
      {String nombre = "",
      String ruta = "",
      String elemento = "",
      Color color = pyroColor,
      String navigatorRoute = ""}) {
    this._nombre = nombre;
    this._ruta = ruta;
    this._elemento = elemento;
    this._color = color;
    this._navigatorRoute = navigatorRoute;
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        child: Image(
          image: AssetImage('assets/imagenes_genshin/$_ruta'),
        ),
      ),
      title: Text(_nombre),
      subtitle: Text(
        _elemento,
        style: TextStyle(color: _color),
      ),
      onTap: () {
        Navigator.pushNamed(context, _navigatorRoute);
      },
      trailing: Icon(MdiIcons.arrowRight),
    );
  }
}
