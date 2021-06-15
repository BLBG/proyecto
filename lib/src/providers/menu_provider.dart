import 'package:flutter/services.dart' show rootBundle;

import 'dart:convert';

class _MenuProvider {
  List<dynamic> opciones = [];

  _MenuProvider() {
    // cargarData();
  }

  Future<List<dynamic>> cargarData() async {
    final resp = await rootBundle.loadString('data/menu_opts.json');

    Map dateMap = json.decode(resp);
    //print( dateMap['texto']);
    opciones = dateMap['rutas'];
    print(opciones);

    return opciones;
  }
}

final menuProvider = _MenuProvider();
