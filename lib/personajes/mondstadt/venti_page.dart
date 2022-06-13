import 'package:flutter/material.dart';
import 'package:app_impact/constants.dart';
import 'package:app_impact/widgets/personaje_page.dart';

class VentiPage extends StatelessWidget {
  String ruta = 'assets/imagenes_genshin/mondstadt/arteventi.png';
  String descripcion =
      'Un bardo misterioso al que le gusta recitar tanto viejos poemas como nuevas canciones de moda. Puede manifestarse en forma de plumas y viento, seguramente debido a su obsesión por los objetos ligeros y voladores.\nVenti es el propio Arconte Anemo lo nombra como una parte totalmente diferente de el mismo: "¡Eso es todo por las advertencias del Arconte Anemo! ¡Regreso al tiempo de Venti!". Cuando Venti asume su personalidad como el Arconte del Viento, habla sabia y bastante filosóficamente, guiando al Viajero, como guió a Mondstadt en sus inicios.';
  String caracteristicas =
      'Rareza: ⭐⭐⭐⭐⭐' + '\nArma: Arco' + '\nElemento: Anemo';

  String habilidadElemental =
      'Pulsar una vez Invoca un campo de viento en la ubicación del enemigo, infligiendo Daño Anemo de Área y lanzando a los enemigos por el aire.\nMantener pulsado Invoca un campo de viento aún más grande con Venti como epicentro, infligiendo Daño Anemo de Área y lanzando a los enemigos afectados al aire. Después de soltar esta habilidad, Venti cabalga el viento en el aire.';

  String habilidadDefinitiva =
      'Dispara una flecha hecha de innumerables vientos fusionados, creando un enorme Ojo de la Tormenta que absorbe objetos y enemigos a su paso e inflige Daño Anemo. Este también puede tener un cambio elemental si el Ojo de la tormenta entra en contacto con Hydro/Pyro/Cryo/Electro, inflige Daño elemental adicional de ese tipo. El cambio elemental solo puede ocurrir una vez por uso.';
  @override
  Widget build(BuildContext context) {
    return PersonajePage(
      nombre: 'Venti',
      ruta: ruta,
      descripcion: descripcion,
      caracteristicas: caracteristicas,
      habilidadElemental: habilidadElemental,
      habilidadDefinitiva: habilidadDefinitiva,
      color: anemoColor,
    );
  }
}
