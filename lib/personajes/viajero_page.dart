import 'package:flutter/material.dart';
import 'package:app_impact/constants.dart';
import 'package:app_impact/widgets/boton_personaje.dart';
import 'package:app_impact/widgets/personaje_page.dart';
import 'package:app_impact/widgets/viajero_widget.dart';

class ViajeroPage extends StatelessWidget {
  String ruta = 'assets/imagenes_genshin/arteviajero.png';
  String descripcion =
      'El Viajero o la Viajera es el personaje que protagoniza Genshin Impact, y un personaje jugable. Al comenzar el juego, los dos son hermanos gemelos de otro mundo que viajan a través del universo, hasta que una Diosa desconocida los atacó, atrapando a uno de ellos y sellando su manera de viajar para dejarlos varados en Teyvat. Está acompañado por una compañera de viaje llamada Paimon durante todo su viaje.';
  String caracteristicas =
      'Rareza: ⭐⭐⭐⭐⭐' + '\nArma: Espada' + '\nElemento: Anemo/Geo/Electro';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Viajeros'),
      ),
      body: Container(
        child: ListView(
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
              child: Text(descripcion),
            ),
            ViajeroWidget(
              nombre: 'Aether',
              color: viajeroColor,
              ruta: 'arteaether.png',
              caracteristicas: 'Rareza: ⭐⭐⭐⭐⭐' +
                  '\nArma: Espada' +
                  '\nElemento: Anemo/Geo/Electro',
            ),
            Divider(
              indent: 20,
              endIndent: 20,
              thickness: 0.4,
              color: Color(0xFF2d324f),
            ),
            ViajeroWidget(
              nombre: 'Lumine',
              color: viajeroColor,
              ruta: 'artelumine.png',
              caracteristicas: 'Rareza: ⭐⭐⭐⭐⭐' +
                  '\nArma: Espada' +
                  '\nElemento: Anemo/Geo/Electro',
            ),
          ],
        ),
      ),
    );
  }
}
