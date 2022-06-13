import 'package:flutter/material.dart';
import 'package:app_impact/constants.dart';
import 'package:app_impact/widgets/personaje_page.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class KazuhaPage extends StatelessWidget {
  String ruta = 'assets/imagenes_genshin/inazuma/artekazuha.png';
  String descripcion =
      '   Un samurái errante de Inazuma que actualmente se hospeda en la Flota Crux Meridianam de Liyue. El corazón de este amable y libre joven encierra muchas cargas del pasado. \n   Es una persona realmente serena, le encanta recitar poesía cuando tiene tiempo libre y, al hablar con otros, siempre mantiene una expresión sosegada. Nadie pensaría que, en realidad, es un peligroso prófugo en la lista de los más buscados por el shogunato de Inazuma.';
  String caracteristicas =
      'Rareza: ⭐⭐⭐⭐⭐' + '\nArma: Espada' + '\nElemento: Anemo';

  String habilidadElemental =
      'Técnica para crear un fuerte vendaval que atrae a los enemigos y los objetos hacia la ubicación actual de Kaedehara Kazuha, los lanza por los aires y les inflige Daño Anemo.Además, Kaedehara Kazuha alzará el vuelo gracias a la corriente de aire generada mediante esta habilidad.';

  String habilidadDefinitiva =
      'Este ejecuta la técnica Garyu definitiva para realizar un corte de tormenta que inflige Daño Anemo en el AdE. \nEl viento generado por la espada creará un área llamada "viento del otoño", que infligirá regularmente Daño Anemo a los enemigos dentro de ella. Esta habilidad cual contiene un cambio elemental, el cual puede ocurrir una sola ver durante la habilidad. Si viento del otoño entra en contacto con Hydro/Pyro/Cryo/Electro mientras dure, infligirá un bono de Daño Elemental adicional de ese tipo.';
  @override
  Widget build(BuildContext context) {
    return PersonajePage(
      nombre: 'Kaedehara Kazuha',
      ruta: ruta,
      descripcion: descripcion,
      caracteristicas: caracteristicas,
      habilidadElemental: habilidadElemental,
      habilidadDefinitiva: habilidadDefinitiva,
      color: anemoColor,
    );
  }
}
