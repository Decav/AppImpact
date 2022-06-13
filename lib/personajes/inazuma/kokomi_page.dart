import 'package:flutter/material.dart';
import 'package:app_impact/constants.dart';
import 'package:app_impact/widgets/personaje_page.dart';

class KokomiPage extends StatelessWidget {
  String ruta = 'assets/imagenes_genshin/inazuma/artekokomi.png';
  String descripcion =
      'Líder de la Resistencia Sangonomiya. Ella es una asesora militar sabia e ingeniosa. Aunque siempre luce una sonrisa muy serena, en realidad lo tiene todo arreglado y a su alcance. Ella es el cerebro de la fuerza. Es la Sacerdotisa Divina de la Isla Watatsumi, la líder suprema de la Isla Watatsumi. ';
  String caracteristicas =
      'Rareza: ⭐⭐⭐⭐⭐' + '\nArma: Catalizador' + '\nElemento: Hydro';

  String habilidadElemental =
      'Invoca una medusa de agua que cura a los compañeros. Al usar esta habilidad, se aplica el estado de Mojado sobre Sangonomiya Kokomi.\nCada cierto tiempo, la medusa inflige Daño Hydro en el AdE contra los enemigos de alrededor y regenera Vida para los personajes en uso cercanos en proporción a la Vida Máxima de Sangonomiya Kokomi.';

  String habilidadDefinitiva =
      'Hace descender el poder de Watatsumi para infligir Daño Hydro contra los enemigos cercanos y cubrirse con un manto ceremonial hecho con las aguas de Sangonomiya. Este manto aumenta daño del Ataque Normal y  Cargado de Kokomi. Al golpear a un enemigo con un Ataque Normal o Cargado, regenera Vida para todos los miembros del equipo cercanos en función de la Vida Máx. de Kokomi.\nAumenta la RES a interrupción de Sangonomiya Kokomi y le permite moverse sobre el agua. Estos efectos desaparecerán cuando Kokomi sea retirada de combate.';
  @override
  Widget build(BuildContext context) {
    return PersonajePage(
      nombre: 'Sangonomiya Kokomi',
      ruta: ruta,
      descripcion: descripcion,
      caracteristicas: caracteristicas,
      habilidadElemental: habilidadElemental,
      habilidadDefinitiva: habilidadDefinitiva,
      color: hydroColor,
    );
  }
}
