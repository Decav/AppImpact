import 'package:flutter/material.dart';
import 'package:app_impact/constants.dart';
import 'package:app_impact/pages/inicio_page.dart';
import 'package:app_impact/personajes/inazuma/ayaka_page.dart';
import 'package:app_impact/personajes/inazuma/kazuha_page.dart';
import 'package:app_impact/personajes/inazuma/kokomi_page.dart';
import 'package:app_impact/personajes/inazuma/raiden_page.dart';
import 'package:app_impact/personajes/liyue/ganyu_page.dart';
import 'package:app_impact/personajes/liyue/hutao_page.dart';
import 'package:app_impact/personajes/liyue/xiao_page.dart';
import 'package:app_impact/personajes/liyue/zhongli_page.dart';
import 'package:app_impact/personajes/mondstadt/diluc_page.dart';
import 'package:app_impact/personajes/mondstadt/jean_page.dart';
import 'package:app_impact/personajes/mondstadt/mona_page.dart';
import 'package:app_impact/personajes/mondstadt/venti_page.dart';
import 'package:app_impact/personajes/viajero_page.dart';

import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'App Impact',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primaryColor: kPrimaryColor,
        fontFamily: kFontFamily,
      ),
      routes: {
        '/': (context) => InicioPage(),
        //inazumaCharacters
        '/raiden': (context) => RaidenPage(),
        '/kazuha': (context) => KazuhaPage(),
        '/ayaka': (context) => AyakaPage(),
        '/kokomi': (context) => KokomiPage(),
        //liyueCharacters
        '/zhongli': (context) => ZhongliPage(),
        '/xiao': (context) => XiaoPage(),
        '/hutao': (context) => HuTaoPage(),
        '/ganyu': (context) => GanyuPage(),
        //mondstadtCharacters
        '/venti': (context) => VentiPage(),
        '/diluc': (context) => DilucPage(),
        '/jean': (context) => JeanPage(),
        '/mona': (context) => MonaPage(),

        '/viajero': (context) => ViajeroPage(),
      },
      initialRoute: '/',
    );
  }
}
