import 'package:flutter/material.dart';
import 'package:app_impact/constants.dart';
import 'package:app_impact/widgets/personaje_page.dart';

class HuTaoPage extends StatelessWidget {
  String ruta = 'assets/imagenes_genshin/liyue/artehutao.png';
  String descripcion =
      'La joven Hu Tao es la Directora N°77 de la Funeraria El Camino y la principal encargada de todos los asuntos relacionados con ella.Sin embargo, a pesar de su posición, no siempre sabe comportarse como es debido. Tiene más ideas malvadas que granos de arena hay en la playa.\nNormalmente, Hu Tao es una chica a la que le encanta gastar bromas. Los únicos momentos en los que muestra su faceta más seria y solemne es cuando lidera personalmente una marcha fúnebre a través de una calle iluminada con tenues luces.';
  String caracteristicas =
      'Rareza: ⭐⭐⭐⭐⭐' + '\nArma: Lanza' + '\nElemento: Pyro';

  String habilidadElemental =
      'Hu Tao consume una parte de su Vida para empujar a sus enemigos y entrar en el estado de mariposa excelsa. Este estado aumenta el ATQ de Hu Tao en base a la Vida Máx. que tenía al entrar en este estado. El bono de ATQ obtenido de esta forma no podrá ser superior al 400% del ATQ Básico de Hu Tao. El daño de ATQ se convierte en Daño Pyro.Al atacar a sus enemigos con Ataques Cargados, aplicará sobre ellos el efecto de pétalos sangrientos. Este efecto afecta a los enemigos con Daño Pyro cada 4 s.';

  String habilidadDefinitiva =
      'Hu Tao ordena a las almas ardientes que ataquen, e inflige Daño Pyro en una gran AdE.Al golpear a sus enemigos, Hu Tao regenera Vida en proporción a su Vida Máx. Este efecto solo puede tener lugar contra un máximo de 5 enemigos.\nSi la Vida de Hu Tao es inferior o igual al 50% al atacar con esta habilidad, infligirá mayor daño y regenerará más Vida.';
  @override
  Widget build(BuildContext context) {
    return PersonajePage(
      nombre: 'Hu Tao',
      ruta: ruta,
      descripcion: descripcion,
      caracteristicas: caracteristicas,
      habilidadElemental: habilidadElemental,
      habilidadDefinitiva: habilidadDefinitiva,
      color: pyroColor,
    );
  }
}
