import 'package:flutter/material.dart';
import 'package:app_impact/constants.dart';
import 'package:app_impact/widgets/personaje_page.dart';

class ZhongliPage extends StatelessWidget {
  String ruta = 'assets/imagenes_genshin/liyue/artezhongli.png';
  String descripcion =
      'Un misterioso hombre invitado por la Funeraria El Camino. Un gran conocedor de todos los saberes. Zhongli es el Arconte Geo y el creador del Mora (Moneda).\nZhongli se preocupa profundamente por su nación, aunque corre el riesgo de ponerla en peligro debido a su plan de renunciar como Arconte Geo. Su intención era poner a prueba a Liyue para ver si estaba listo para pasar a una nueva era sin su presencia, y lo hace fingiendo su muerte durante el Rito del Descenso anual.';
  String caracteristicas =
      'Rareza: ★★★★★' + '\nArma: Lanza' + '\nElemento: Geo';

  String habilidadElemental =
      'Si se pulsa una vez controla el poder omnipresente de la tierra para solidificarlo en un Pilar de piedra que inflige Daño Geo en el AdE. Este pilar puede escalarse y usarse para bloquear ataques.Si se mantiene pulsado hace que los elementos Geo cercanos exploten, provocando los siguientes efectos: Crea un escudo de jade. La cantidad de absorción de daño del escudo se basa en la Vida Máx. de Zhongli, y dicho escudo tiene un 250% de absorción de Daño Geo, inflige Daño Geo en el AdE y por ultimo un Pilar.';

  String habilidadDefinitiva =
      'Esta habilidad atrae un meteorito a la tierra, causando Daño Geo masivo a los enemigos dentro de su AdE y aplicando el efecto de Petrificación. La petrificación provoca que los enemigos afectados por este no puedan moverse.';
  @override
  Widget build(BuildContext context) {
    return PersonajePage(
      nombre: 'Zhongli',
      ruta: ruta,
      descripcion: descripcion,
      caracteristicas: caracteristicas,
      habilidadElemental: habilidadElemental,
      habilidadDefinitiva: habilidadDefinitiva,
      color: geoColor,
    );
  }
}
