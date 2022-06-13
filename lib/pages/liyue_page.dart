import 'package:flutter/material.dart';
import 'package:app_impact/widgets/boton_personaje.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import '../constants.dart';

class LiyuePage extends StatelessWidget {
  const LiyuePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _color = Colors.amber.shade400;
    return Scaffold(
      appBar: AppBar(
        title: Text('Bienvenido a Liyue'),
        backgroundColor: _color,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            child: Image(
              image: AssetImage('assets/imagenes_genshin/liyue/liyue.png'),
            ),
          ),
          Center(
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(20, 20)),
                  color: _color),
              child: Text(
                'Liyue es una de las siete naciones de Teyvat. Es la ciudad-estado que adora a Morax, el Arconte Geo. El establecimiento del puerto dio inicio al comercio marítimo de Liyue. Como el puerto de mercado más grande de Teyvat, la gran cantidad de mercancías que fluyen hacia y desde él es simplemente incomparable para otros puertos.',
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
            nombre: 'Zhongli',
            ruta: 'liyue/Zhongli.png',
            elemento: 'Geo',
            color: geoColor,
            navigatorRoute: '/zhongli',
          ),
          Divider(
            thickness: 0.2,
            color: Color(0xFF2d324f),
          ),
          BotonPersonaje(
            nombre: 'Xiao',
            ruta: 'liyue/Xiao.png',
            elemento: 'Anemo',
            color: anemoColor,
            navigatorRoute: '/xiao',
          ),
          Divider(
            thickness: 0.2,
            color: Color(0xFF2d324f),
          ),
          BotonPersonaje(
            nombre: 'Hu tao',
            ruta: 'liyue/Hu_Tao.png',
            elemento: 'Pyro',
            color: pyroColor,
            navigatorRoute: '/hutao',
          ),
          Divider(
            thickness: 0.2,
            color: Color(0xFF2d324f),
          ),
          BotonPersonaje(
            nombre: 'Ganyu',
            ruta: 'liyue/Ganyu.png',
            elemento: 'Cryo',
            color: cryoColor,
            navigatorRoute: '/ganyu',
          ),
          Divider(
            thickness: 0.2,
            color: Color(0xFF2d324f),
          ),
        ],
      ),
    );
  }
}
