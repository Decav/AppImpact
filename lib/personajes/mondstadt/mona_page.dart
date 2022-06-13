import 'package:flutter/material.dart';
import 'package:app_impact/constants.dart';
import 'package:app_impact/widgets/personaje_page.dart';

class MonaPage extends StatelessWidget {
  String ruta = 'assets/imagenes_genshin/mondstadt/artemona.png';
  String descripcion =
      'Mona es una enigmática y orgullosa astróloga, sobre su ocupación, ella responde que está pagando una deuda conocida como "vida". Sin embargo, negará enérgicamente ser "pobre", dando la siguiente explicación: "Una fachada hermosa puede esconder una verdad oscura. Una comida exquisita puede enmascarar su valor nutricional. Una vida austera ayuda a ver la verdad del mundo". Mona se niega a lucrarse con la astrología.';
  String caracteristicas =
      'Rareza: ⭐⭐⭐⭐⭐' + '\nArma: Catalizador' + '\nElemento: Hydro';

  String habilidadElemental =
      'Invoca unos chorros de agua para crear una ilusión del destino. La ilusión provoca a los enemigos cercanos, atrayendo la atención de sus ataques, e i nflige intermitentemete Daño Hydro a los enemigos cercanos. Al terminar su efecto, la ilusión explota e inflige Daño Hydro en el AdE.\nSi la habilidad se mantiene pulsad utiliza una corriente de agua para impulsarse hacia atrás rápidamente y conjurar una Ilusión.';

  String habilidadDefinitiva =
      'Mona invoca unas olas cristalinas para crear un reflejo del cielo estrellado, aplicando el estado de burbuja ilusoria sobre los enemigos en una gran AdE, se invoca una burbuja estrellada que envuelve a sus enemigos, aplicando el efecto de Mojado sobre ellos. Esta burbuja inmoviliza a los enemigos más débiles. Cuando se elimina la burbuja ilusoria inflinge Daño Hydro adicional.';
  @override
  Widget build(BuildContext context) {
    return PersonajePage(
      nombre: 'Mona',
      ruta: ruta,
      descripcion: descripcion,
      caracteristicas: caracteristicas,
      habilidadElemental: habilidadElemental,
      habilidadDefinitiva: habilidadDefinitiva,
      color: hydroColor,
    );
  }
}
