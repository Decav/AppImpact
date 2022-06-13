import 'package:flutter/material.dart';

class PersonajePage extends StatelessWidget {
  String _nombre = "", _descripcion = "", _ruta = "";
  String _caracteristicas = "",
      _habilidadElemental = "",
      _habilidadDefinitiva = "";
  Color _colorElemento = Colors.grey;

  PersonajePage(
      {String nombre = "",
      String descripcion = "",
      String ruta = "",
      String caracteristicas = "",
      String habilidadElemental = "",
      String habilidadDefinitiva = "",
      Color color = Colors.grey}) {
    this._nombre = nombre;
    this._descripcion = descripcion;
    this._ruta = ruta;
    this._caracteristicas = caracteristicas;
    this._habilidadElemental = habilidadElemental;
    this._habilidadDefinitiva = habilidadDefinitiva;
    this._colorElemento = color;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_nombre),
        backgroundColor: _colorElemento,
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(10),
            child: Text(
              'Descripcion del personaje: ',
              style: TextStyle(fontSize: 16),
            ),
          ),
          Divider(
            indent: 20,
            endIndent: 20,
            thickness: 0.4,
            color: Color(0xFF2d324f),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.all(20),
            child: Text(_descripcion),
          ),
          Container(
            width: double.infinity,
            height: 350,
            margin: EdgeInsets.all(20),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  child: Image(image: AssetImage(_ruta)),
                ),
                Container(
                  child: Card(
                    color: _colorElemento,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            padding: EdgeInsets.all(8),
                            child: Text('Caracteristicas del personaje: ')),
                        Container(
                          padding: EdgeInsets.only(left: 8),
                          child: Text(_caracteristicas),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Card(
                    color: _colorElemento,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            padding: EdgeInsets.all(8),
                            child: Text('Habilidades del personaje: ')),
                        Container(
                          width: 300,
                          padding: EdgeInsets.only(left: 8),
                          child: Text(
                              'Habilidad Elemental: ' + _habilidadElemental),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Card(
                    color: _colorElemento,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            padding: EdgeInsets.all(8),
                            child: Text('Habilidades del personaje: ')),
                        Container(
                            width: 300,
                            padding: EdgeInsets.only(left: 8),
                            child: Text('Habilidad Definitiva: ' +
                                _habilidadDefinitiva)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
