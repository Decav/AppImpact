import 'package:flutter/material.dart';
import 'package:app_impact/constants.dart';
import 'package:app_impact/widgets/personaje_page.dart';

class JeanPage extends StatelessWidget {
  String ruta = 'assets/imagenes_genshin/mondstadt/artejean.png';
  String descripcion =
      'Jean es la Gran Maestra Intendente de los Caballeros de Favonius, siempre se ha dedicado religiosamente a sus tareas dentro de la orden y al mantenimiento de la paz en Mondstadt. Debido a esto, Jean a menudo se agota tratando de completar encargos de los lugareños, para gran preocupación de sus compañeros. A pesar de no tener grandes talentos, su gran diligencia la han convertido en uno de los miembros con más influencia. \nCuando Stormterror amenaza la ciudad, toma medidas rápidamente y protege Mondstadt con todas sus fuerzas.';
  String caracteristicas =
      'Rareza: ⭐⭐⭐⭐⭐' + '\nArma: Espada' + '\nElemento: Anemo';

  String habilidadElemental =
      'Concentrando el poder del viento en su espada, Jean canaliza una minitormenta, lanzando a los enemigos que se encuentran en la dirección que apunta e infligiendo una gran cantidad de Daño Anemo.\nSi la habilidad se mantine pulsada, el torbellino que atrae a los enemigos cercanos frente a ella. La dirección de atracción puede ajustarse. El personaje quedará inmóvil mientras dure la habilidad.';

  String habilidadDefinitiva =
      'Con esta habilidad invoca la protección del viento para crear un Campo de diente de león, empujando a los enemigos cercanos e infligiendo Daño Anemo. Al mismo tiempo, cura de inmediato una gran cantidad de Vida a todos los aliados y miembros del equipo. La cantidad restaurada varía según el ATQ de Jean. Este Campo de Diente de León regenera continuamente la Vida de un aliado, otorga a dicho aliado Afinidad Anemo, inflige Daño Anemo a los enemigos que entran o salen del Campo.';
  @override
  Widget build(BuildContext context) {
    return PersonajePage(
      nombre: 'Jean',
      ruta: ruta,
      descripcion: descripcion,
      caracteristicas: caracteristicas,
      habilidadElemental: habilidadElemental,
      habilidadDefinitiva: habilidadDefinitiva,
      color: anemoColor,
    );
  }
}
