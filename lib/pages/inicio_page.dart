//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:app_impact/constants.dart';
import 'package:app_impact/pages/bottom_nav_screen.dart';
import 'package:app_impact/widgets/boton_personaje.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class InicioPage extends StatefulWidget {
  const InicioPage({Key? key}) : super(key: key);

  @override
  _InicioPageState createState() => _InicioPageState();
}

class _InicioPageState extends State<InicioPage> {
  int _indice = 0;
  List<Widget> _listaPaginas = [InicioPage(), BottomNavScreen()];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bienvenidos a Teyvat'),
      ),
      body: ListView(
        children: [
          Container(
            height: 150,
            child: Image(
                image: AssetImage(
                    'assets/imagenes_genshin/Genshin-Impact-Logo.jpg')),
          ),
          Divider(
            thickness: 0.3,
            color: Color(0xFF2d324f),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              'Historia: ',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            margin: new EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
            child: Text(
              'Teyvat es un mundo de fantasía donde los siete elementos fluyen y convergen. En un pasado lejano, los Arcontes otorgaron a los mortales habilidades elementales únicas. Con la ayuda de tales poderes, la gente formó una patria abundante en el desierto. Sin embargo, hace 500 años, el colapso de una civilización antigua puso el universo patas arriba... Aunque la calamidad que sufrió el mundo ha cesado, la paz aún no se ha restaurado.',
              style: TextStyle(fontSize: 15),
              textAlign: TextAlign.justify,
            ),
          ),
          Container(
            margin: new EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
            child: Text(
              'Genshin Impact se desarrolla en el mundo de Teyvat, que está dividido en Siete Naciones: Mondstadt, Liyue, Inazuma, Sumeru, Fontaine, Natlan, Snezhnaya y Khaenri`ah. En la versión 2.0, los jugadores solo pueden recorrer las tres primeras regiones, Mondstadt, Liyue e Inazuma. Cada región está inspirada en una zona del mundo real e incorpora elementos estéticos de esas zonas. Por ejemplo, Mondstadt está inspirado en una Alemania medieval, y Liyue en una China tradicional.',
              style: TextStyle(fontSize: 15),
              textAlign: TextAlign.justify,
            ),
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              'Juego: ',
              style: TextStyle(fontSize: 20),
            ),
          ),
          Container(
            margin: new EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
            child: Text(
              'Genshin Impact es un juego multijugador de mundo abierto ambientado en el mundo de teyvat, en el cual están presentes los siguientes 7 poderes elementales: Pyro (Fuego), Hydro (Agua), Electro (Rayo), Cryo (Hielo), Anemo (Viento), Geo (Roca), Dendro (Hierba). Genshin impact permite hacer reacciones elementales entre estos 7 elementos y así poder superar los desafíos que propone el juego. El juego posee mecanicas de grupo, con el cual en el mismo equipo se pueden tener hasta un maximo de 4 personajes.',
              style: TextStyle(fontSize: 15),
              textAlign: TextAlign.justify,
            ),
          ),
          Container(
            margin: new EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
            child: Text(
              'Como contenido desafiante se encuentra "La espiral del abismo", el cual es un conjunto de niveles separados por salas en donde aparecerán un montón de enemigos a derrota en el menor tiempo posible, consta con 12 niveles siendo el nivel 12 el más difícil por lo general.',
              style: TextStyle(fontSize: 15),
              textAlign: TextAlign.justify,
            ),
          ),
          Divider(
            thickness: 0.2,
            color: Color(0xFF2d324f),
          ),
          Container(
            child: BotonPersonaje(
              nombre: 'Viajero',
              ruta: 'arteviajero.png',
              elemento: 'Anemo/Geo/Electro',
              color: viajeroColor,
              navigatorRoute: '/viajero',
            ),
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            Container(
              child: Image(
                  image: AssetImage('assets/imagenes_genshin/appicon.jpg')),
              height: 150,
            ),
            Divider(
              thickness: 0.2,
              color: Color(0xFF2d324f),
            ),
            ListTile(
              title: Text('Inicio'),
              leading: Icon(
                MdiIcons.home,
                color: Color(0xFFdd8c48),
              ),
              onTap: () => _paginas(context, 0),
              trailing: Icon(MdiIcons.arrowRight),
            ),
            Divider(
              thickness: 0.2,
              color: Color(0xFF2d324f),
            ),
            ListTile(
              title: Text('Regiones'),
              leading: Icon(
                MdiIcons.earth,
                color: Color(0xFFc5dd9f),
              ),
              onTap: () => _paginas(context, 1),
              trailing: Icon(MdiIcons.arrowRight),
            ),
            Divider(
              thickness: 0.2,
              color: Color(0xFF2d324f),
            ),
            Container(
              height: 410,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.yellow.shade100,
                  border: Border(top: BorderSide(color: Colors.grey))),
              child: ListTile(
                title: Text('App Impact'),
                subtitle: Text('SA Company Games'),
                leading: Icon(
                  MdiIcons.officeBuilding,
                  color: pyroColor,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _paginas(BuildContext ctx, int pagina) {
    List<Widget> listaPaginas = [
      InicioPage(),
      BottomNavScreen(),
    ];

    final route = MaterialPageRoute(builder: (ctx) {
      return listaPaginas[pagina];
    });

    Navigator.push(ctx, route);
  }
}
