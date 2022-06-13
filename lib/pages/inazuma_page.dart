import 'package:flutter/material.dart';
import 'package:app_impact/constants.dart';
import 'package:app_impact/widgets/boton_personaje.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class InazumaPage extends StatelessWidget {
  const InazumaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _color = Color(0xFFb17df0);
    return Scaffold(
      appBar: AppBar(
        title: Text('Bienvenido a Inazuma'),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            child: Image(
              image: AssetImage('assets/imagenes_genshin/inazuma/inazuma.jpg'),
            ),
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),
                  color: _color),
              margin:
                  new EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
              padding: EdgeInsets.all(15.0),
              child: Text(
                'Inazuma es una de las siete naciones  de Teyvat. Es la ciudad-estado que adora a la Raiden Shogun, la arconte electro, que también es el líder de su órgano de gobierno, el shogunato de inazuma. Inazuma se encuentra aproximadamente a 4 km al sureste del puerto de Liyue.',
                textAlign: TextAlign.justify,
              ),
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
            nombre: 'Shogun Raiden',
            ruta: 'inazuma/ShogunRaiden.png',
            elemento: 'Electro',
            color: electroColor,
            navigatorRoute: '/raiden',
          ),
          Divider(
            thickness: 0.2,
            color: Color(0xFF2d324f),
          ),
          BotonPersonaje(
            nombre: 'Kazuha',
            ruta: 'inazuma/Kazuha.png',
            elemento: 'Anemo',
            color: anemoColor,
            navigatorRoute: '/kazuha',
          ),
          Divider(
            thickness: 0.2,
            color: Color(0xFF2d324f),
          ),
          BotonPersonaje(
            nombre: 'Kamisato Ayaka',
            ruta: 'inazuma/Ayaka.png',
            elemento: 'Cryo',
            color: cryoColor,
            navigatorRoute: '/ayaka',
          ),
          Divider(
            thickness: 0.2,
            color: Color(0xFF2d324f),
          ),
          BotonPersonaje(
            nombre: 'Sangonomiya Kokomi',
            ruta: 'inazuma/Kokomi.png',
            elemento: 'Hydro',
            color: hydroColor,
            navigatorRoute: '/kokomi',
          ),
        ],
      ),
    );
  }
}
