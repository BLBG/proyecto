import 'package:flutter/material.dart';

//libreriprovider

class HomePage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      padding: const EdgeInsets.all(20),
      child: Row(
        children: [
          Expanded(
            /*1*/
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                /*2*/
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    'Unidad de Estudios Superiores Villa Victoria',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'Coordinadora: Lic. Brenda González Pacheco',
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );

    Color color = Theme.of(context).primaryColor;

    Widget buttonSection = Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          _buildButtonColumn(color, Icons.call, 'LLAMAR'),
          _buildButtonColumn(color, Icons.near_me, 'UBICACIÓN'),
          _buildButtonColumn(color, Icons.share, 'COMPARTIR'),
        ],
      ),
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: Text(
        'Clave de Institución: 15ESU0026Q'
        '          '
        'Dirección: CARRETERA FEDERAL LIBRE 15 NOGALES-MÉXICO, TRAMO TOLUCA-ZITÁCUARO, MARGEN IZQUIERDO, KILÓMETRO 47, BARRIO SAN AGUSTÍN BERROS, 50960 SAN AGUSTÍN BERROS, VILLA VICTORIA, ESTADO DE MÉXICO. A 1.5 KILÓMETROS DE LA GASOLINERA LOS PINOS.'
        '                                      '
        'Contacto: (01 726) 251 63 13                           Cel. 722-764-6671'
        '                                                  '
        'Correo electrónico: uesvillavictoria@umb.mx'
        '                                       '
        '                                       '
        'Oferta Educativa'
        '                                       '
        'Licenciatura en Contaduría'
        '                                       '
        'Licenciatura en Derecho'
        '                                       '
        'Licenciatura en Enfermería'
        '                                       '
        'Licenciatura en Informática'
        '                                       '
        'Licenciatura en Psicología Industrial',
        softWrap: true,
      ),
    );

    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            Image.asset(
              'assets/ues.jpg',
              width: 300,
              height: 240,
              fit: BoxFit.cover,
            ),
            titleSection,
            buttonSection,
            textSection,
          ],
        ),
      ),
    );
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
