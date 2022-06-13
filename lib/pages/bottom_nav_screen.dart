import 'package:flutter/material.dart';
import 'package:app_impact/pages/inazuma_page.dart';
import 'package:app_impact/pages/liyue_page.dart';
import 'package:app_impact/pages/mondstadt_page.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class BottomNavScreen extends StatefulWidget {
  BottomNavScreen({Key? key}) : super(key: key);

  @override
  _BottomNavScreenState createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen> {
  int _indice = 0;
  List<Widget> _regiones = [MondstadtPage(), LiyuePage(), InazumaPage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _regiones[_indice],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        //fixedColor: Color(0xFF3d3461),
        backgroundColor: Colors.grey.shade800,
        unselectedItemColor: Colors.yellow.shade100,
        selectedItemColor: Colors.yellow.shade300,
        iconSize: 35,
        unselectedFontSize: 15,
        selectedFontSize: 20,
        items: [
          BottomNavigationBarItem(
              icon: Image(
                image:
                    AssetImage('assets/imagenes_genshin/Emblem_Mondstadt.png'),
                width: 40,
              ),
              label: 'Mondstadt'),
          BottomNavigationBarItem(
              icon: Image(
                image: AssetImage('assets/imagenes_genshin/Emblem_Liyue.png'),
                width: 40,
              ),
              label: 'Liyue'),
          BottomNavigationBarItem(
              icon: Image(
                image: AssetImage('assets/imagenes_genshin/Emblem_Inazuma.png'),
                width: 40,
              ),
              label: 'Inazuma')
        ],
        currentIndex: _indice,
        onTap: (indice) {
          setState(() {
            _indice = indice;
          });
        },
      ),
    );
  }
}
