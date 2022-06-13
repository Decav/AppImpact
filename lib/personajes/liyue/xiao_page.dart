import 'package:flutter/material.dart';
import 'package:app_impact/constants.dart';
import 'package:app_impact/widgets/personaje_page.dart';

class XiaoPage extends StatelessWidget {
  String ruta = 'assets/imagenes_genshin/liyue/artexiao.png';
  String descripcion =
      'Es un Adeptus y el único sobreviviente de los Cinco Yakshas enviados por Morax para someter a los espíritus demoníacos que plagaban Liyue. Actualmente reside en la Posada Wangshu, mas continúa manteniendo su distancia de otros.\nUno de los poderosos e iluminados Adeptus que custodian Liyue. También llamado "Guardián Yaksha". A pesar de tener una apariencia joven, algunas de sus hazañas ya aparecen en libros antiguos de hace miles de años.';
  String caracteristicas =
      'Rareza: ⭐⭐⭐⭐⭐' + '\nArma: Lanza' + '\nElemento: Anemo';

  String habilidadElemental =
      'Xiao se lanza hacia adelante e inflinge Daño Anemo a todos los enemigos que se crucen en su camino. Puede activarse en el aire y empieza con un total de 2 cargas.';

  String habilidadDefinitiva =
      'Xiao se pone la máscara de Yaksha que aterrorizó tanto a los demonios como a los arcontes hace miles de años.\nMáscara de Yaksha\nMejora la capacidad de salto de Xiao.\nMientras dura la habilidad, aumenta el alcance y el daño de los ataques de Xiao.\nConvierte su daño de ataque en Daño Anemo. Este cambio elemental no puede sustituirse imbuyéndose de otro elemento.Estar en esta forma consume la Vida de Xiao de manera continua.';
  @override
  Widget build(BuildContext context) {
    return PersonajePage(
      nombre: 'Xiao',
      ruta: ruta,
      descripcion: descripcion,
      caracteristicas: caracteristicas,
      habilidadElemental: habilidadElemental,
      habilidadDefinitiva: habilidadDefinitiva,
      color: anemoColor,
    );
  }
}
