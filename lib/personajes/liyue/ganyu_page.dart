import 'package:flutter/material.dart';
import 'package:app_impact/constants.dart';
import 'package:app_impact/widgets/personaje_page.dart';

class GanyuPage extends StatelessWidget {
  String ruta = 'assets/imagenes_genshin/liyue/arteganyu.png';
  String descripcion =
      'Es la secretaria del Pabellón Yuehai, la sangre de las bestias iluminadas Chilin fluye por sus venas.Como secretaria del Pabellón Yuehai, Ganyu realiza muchas tareas que la gente común no ve. Los cálculos y los datos detrás de cada decisión de las Estrellas brillantes en Liyue, así como cada ordenanza y regulación que se anuncia, son todo el trabajo meticuloso que realiza.';
  String caracteristicas =
      'Rareza: ⭐⭐⭐⭐⭐' + '\nArma: Arco' + '\nElemento: Cryo';

  String habilidadElemental =
      ' Ganyu da un salto atrás para dejar un loto de hielo, evitando toda impureza e inflingiendo Daño Cryo en el AdE.\nEl loto de hielo provoca continuamente a los enemigos que lo rodean, atrayéndolos para que lo ataquen. La resistencia del loto es proporcional a la Vida Max. de Ganyu. Explota cuando es destruido o una vez terminada su duración, infligiendo Daño Cryo en el AdE.';

  String habilidadDefinitiva =
      'Fusiona nieve y escarcha en la atmósfera para invocar una perla de hielo sagrada que exorciza el mal.Mientras dure la habilidad, la perla hará llover continuamente fragmentos de hielo que golpean a los enemigos dentro de un AdE e infligen Daño Cryo.';
  @override
  Widget build(BuildContext context) {
    return PersonajePage(
      nombre: 'Ganyu',
      ruta: ruta,
      descripcion: descripcion,
      caracteristicas: caracteristicas,
      habilidadElemental: habilidadElemental,
      habilidadDefinitiva: habilidadDefinitiva,
      color: cryoColor,
    );
  }
}
