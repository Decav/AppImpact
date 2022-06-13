import 'package:flutter/material.dart';
import 'package:app_impact/constants.dart';
import 'package:app_impact/widgets/personaje_page.dart';

class AyakaPage extends StatelessWidget {
  String ruta = 'assets/imagenes_genshin/inazuma/arteayaka.png';
  String descripcion =
      'La hija del Clan Kamisato, perteneciente a la Comisión Yashiro de Inazuma. \nUna persona solemne refinada, inteligente y tenazKamisato Ayaka aparece a menudo en ocasiones sociales para interactuar con la gente común. Por eso, ella es muy conocida por el pueblo, ganando una mejor reputación que su hermano mayor, lo que le ha valido el elegante título de "Princesa Garza".\nComo todo el mundo sabe, Kamisato Ayaka, la hija de la familia Kamisato, es una persona muy admirada por el pueblo debido a su belleza, su elegancia y su noble carácter.';
  String caracteristicas =
      'Rareza: ⭐⭐⭐⭐⭐' + '\nArma: Espada' + '\nElemento: Cryo';

  String habilidadElemental =
      'Invoca una flor de escarcha que lanza por los aires a los enemigos cercanos e inflige Daño Cryo en el AdE.';

  String habilidadDefinitiva =
      'Adopta una magnífica pose para invocar la escarcha y liberar una ráfaga de ventisca. \nMediante un viento gélido y cortante como una afilada espada, realiza continuamente cortes contra los enemigos y les inflige Daño Cryo.Al terminar la duración, se provoca una explosión que inflige Daño Cryo en el AdE.';
  @override
  Widget build(BuildContext context) {
    return PersonajePage(
      nombre: 'Kamisato Ayaka',
      ruta: ruta,
      descripcion: descripcion,
      caracteristicas: caracteristicas,
      habilidadElemental: habilidadElemental,
      habilidadDefinitiva: habilidadDefinitiva,
      color: cryoColor,
    );
  }
}
