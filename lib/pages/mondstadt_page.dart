import 'package:flutter/material.dart';
import 'package:app_impact/widgets/boton_personaje.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import '../constants.dart';

class MondstadtPage extends StatelessWidget {
  const MondstadtPage({Key? key}) : super(key: key);
  final String _frase = 'Bienvenido a Mondstadt';
  @override
  Widget build(BuildContext context) {
    final _color = Color(0xFF81e1b9);
    return Scaffold(
      appBar: AppBar(
        title: Text(_frase),
        backgroundColor: _color,
      ),
      body: ListView(
        children: [
          Container(
            child: Image(
              image:
                  AssetImage('assets/imagenes_genshin/mondstadt/mondstadt.png'),
            ),
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),
                  color: _color),
              child: Text(
                'Mondstadt es una de las siete naciones de Teyvat. Es la ciudad-estado que adora a Barbatos, el Arconte Anemo. El homónimo de la nación. Cuenta con calles adoquinadas y tiene varios molinos de viento grandes y pequeños que salpican la ciudad. La zona inferior alberga el distrito del mercado, mientras que la zona superior está destinada a la Catedral y la Biblioteca.',
                textAlign: TextAlign.justify,
              ),
              margin:
                  new EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              padding: EdgeInsets.all(15.0),
            ),
          ),
          Container(
            margin: EdgeInsets.all(15.0),
            child: Text(
              'Personajes: ',
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          Divider(
            thickness: 0.2,
            color: Color(0xFF2d324f),
          ),
          BotonPersonaje(
            nombre: 'Venti',
            ruta: 'mondstadt/Venti.png',
            elemento: 'Anemo',
            color: anemoColor,
            navigatorRoute: '/venti',
          ),
          Divider(
            thickness: 0.2,
            color: Color(0xFF2d324f),
          ),
          BotonPersonaje(
            nombre: 'Diluc',
            ruta: 'mondstadt/Diluc.png',
            elemento: 'Pyro',
            color: pyroColor,
            navigatorRoute: '/diluc',
          ),
          Divider(
            thickness: 0.2,
            color: Color(0xFF2d324f),
          ),
          BotonPersonaje(
            nombre: 'Jean',
            ruta: 'mondstadt/Jean.png',
            elemento: 'Anemo',
            color: anemoColor,
            navigatorRoute: '/jean',
          ),
          Divider(
            thickness: 0.2,
            color: Color(0xFF2d324f),
          ),
          BotonPersonaje(
            nombre: 'Mona',
            ruta: 'mondstadt/Mona.png',
            elemento: 'Hydro',
            color: hydroColor,
            navigatorRoute: '/mona',
          ),
        ],
      ),
    );
  }
}
