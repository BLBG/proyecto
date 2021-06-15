import 'package:proyecto/src/pages/convocatoria_ues.dart';
import 'package:proyecto/src/pages/home_page3.dart';
import 'package:proyecto/src/pages/lic_derecho.dart';
import 'package:proyecto/src/pages/lic_enfermeria.dart';
import 'package:proyecto/src/pages/lic_psicologia.dart';
import 'package:proyecto/src/pages/galeria.dart';
import 'package:flutter/material.dart';
import 'package:proyecto/src/pages/home_page2.dart';
import 'package:proyecto/src/pages/home_page.dart';
import 'package:proyecto/src/pages/lic_informatica.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => HomePage(),
    'lista': (BuildContext context) => HomePage2(),
    'informatica': (BuildContext context) => LicInformatica(),
    'enfermeria': (BuildContext context) => LicEnfermeria(),
    'derecho': (BuildContext context) => LicDerecho(),
    'psicologia': (BuildContext context) => LicPsicologia(),
    'galeria': (BuildContext context) => ListaGaleria(),
    'oferta': (BuildContext context) => HomePage3(),
    'ues': (BuildContext context) => Convocatoria(),
  };
}
