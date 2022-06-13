import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:app_impact/constants.dart';
import 'package:app_impact/widgets/personaje_page.dart';

class RaidenPage extends StatelessWidget {
  String ruta = 'assets/imagenes_genshin/inazuma/arteraiden.png';
  String descripcion =
      '   Gobernante indiscutible de toda Inazuma. Llevando el nombre de "Su Excelencia, la todapoderosa Narukami", le prometió a los habitantes de Inazuma la inmutable eternidad.' +
          '\n   Debido al prestigio y el poder de su Arconte, el pueblo de Inazuma tiene razones para creer que sus descendientes también verán los mismos paisajes y construirán su mundo en torno a esta fe, la cual seguirán transmitiendo a las siguientes generaciones.' +
          '\n   En esto precisamente consiste la utopía eterna que la Shogun le prometió a su pueblo.';

  String caracteristicas =
      'Rareza: ⭐⭐⭐⭐⭐' + '\nArma: Lanza' + '\nElemento: Electro';

  String habilidadElemental =
      '\nLa Shogun Raiden libera un fragmento de su eutimia para infligir Daño Electro otorgando a todos los personajes del equipo cercanos el efecto de "Ojo del castigo atronador".' +
          '\nCuando los ataques de los personajes que obtengan este efecto inflijan daño a un enemigo, el ojo liberará un ataque coordinado que inflige Daño Electro.' +
          '\nEl daño que inflige con su Habilidad Definitiva aumenta en proporción a la Energía Elemental consumida para realizar dicha habilidad.';

  String habilidadDefinitiva =
      'Reúne las infinitas verdades y consume su ambición infinita para ejecutar un corte onírico que extermina todas las maldiciones del mundo,' +
          'infligiendo Daño Electro en el AdE y pasando al estado de "mente onírica" durante cierto periodo de tiempo.' +
          'El daño infligido y los ataques de mente onírica dependerán de las cargas de rueda de la ambición consumidas cuando esta habilidad sea utilizada.';
  @override
  Widget build(BuildContext context) {
    return PersonajePage(
      nombre: 'Shogun Raiden',
      ruta: ruta,
      descripcion: descripcion,
      caracteristicas: caracteristicas,
      habilidadElemental: habilidadElemental,
      habilidadDefinitiva: habilidadDefinitiva,
      color: electroColor,
    );
  }
}
