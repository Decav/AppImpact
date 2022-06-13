import 'package:flutter/material.dart';
import 'package:app_impact/constants.dart';
import 'package:app_impact/widgets/personaje_page.dart';

class DilucPage extends StatelessWidget {
  String ruta = 'assets/imagenes_genshin/mondstadt/artediluc.png';
  String descripcion =
      'Como ciudad de las odas y el vino, el negocio de las bodegas de Mondstadt es conocido en todo Teyvat.\nDiluc es el propietario del Viñedo del Amanecer y quien controla más de la mitad del negocio de bodegas de Mondstadt. Esto quiere decir que también tiene el control sobre el flujo de información, rumores y dinero.\nLa verdadera naturaleza de Diluc es la de un guerrero con una gran determinación, que protege a Mondstadt con todas sus fuerzas en todo momento.';
  String caracteristicas =
      'Rareza: ⭐⭐⭐⭐⭐' + '\nArma: Mandoble' + '\nElemento: Pyro';

  String habilidadElemental =
      'Da un golpe de espada hacia enfrente que inflige Daño Pyro. Esta habilidad puede utilizarse 3 veces consecutivas. Entra en TdE si no se activa después de un periodo corto.';

  String habilidadDefinitiva =
      'El amanecer ardiente corresponde a llamas emergentes de la espada de Diluc, las cuales derriban a los enemigos cercanos e infligen Daño Pyro. Las llamas convergen en la espada, invocando un fénix que vuela hacia adelante e infligiendo daño Pyro a todos los enemigos en su camino. El fénix explota al llegar a su destino, infligiendo una cantidad significativa de daño Pyro en el AdE. Las llamas que quedan en el arma de Diluc la imbuyen del Elemento Pyro.';
  @override
  Widget build(BuildContext context) {
    return PersonajePage(
      nombre: 'Diluc',
      ruta: ruta,
      descripcion: descripcion,
      caracteristicas: caracteristicas,
      habilidadElemental: habilidadElemental,
      habilidadDefinitiva: habilidadDefinitiva,
      color: pyroColor,
    );
  }
}
