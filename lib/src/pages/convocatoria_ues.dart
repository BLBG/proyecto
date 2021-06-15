import 'package:flutter/material.dart';

class Convocatoria extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*  appBar: AppBar(
        title: Text('Pagina Cards'),
      ), */
      body: ListView(
        children: <Widget>[
          SizedBox(
            height: 10.0,
          ),
          _cardtipob(),
          SizedBox(
            height: 20.0,
          ),
        ],
      ),
    );
  }

  Widget _cardtipob() {
    final card = Container(
      child: Column(
        children: <Widget>[
          FadeInImage(
            image: AssetImage('assets/convocatoria.jpg'),
            placeholder: AssetImage('assets/Box-Loading-2.gif'),
            fadeInDuration: Duration(milliseconds: 200),
            height: 300.0,
            fit: BoxFit.cover,
            // fit: BoxFit.fitWidth,
          ),
          //),
          Container(
              padding: EdgeInsets.all(30.0),
              child: Text(
                  '¡ASPIRANTES DE NUEVO INGRESO!                                 '
                  'No te quedes fuera, en la UES Villa Victoria, tenemos un lugar para ti!                                                                 '
                  'Segunda Convocatoria de Ingreso 2021'
                  '                                                                           '
                  'Fecha límite para el registro de aspirantes (preinscripciones): 1° de julio de 2021.'
                  '                                          '
                  'Último día para envío de documentos: 2 de julio de 2021 antes de las 15:00 horas, se realiza de manera electrónica al correo institucional de la Unidad elegida.'
                  '                                                                       '
                  'Examen de admisión: del 19 al 23 de julio de 2021.'
                  '                                                                       '
                  'Publicación de resultados: 8 de agosto de 2021.'
                  '                                                                       '
                  'Inscripciones: del 9 al 13 de agosto 2021.'
                  '                                                                       '
                  'Consulta la Convocatoria: https://umb.edomex.gob.mx/.../Segunda_Convocatoria_2021.pdf'
                  '                                                                        '
                  '¡Forma parte de la #ComunidadColibríUMB!'))
        ],
      ),
    );
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30.0),
        color: Colors.white,
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black26,
            blurRadius: 10.0,
            spreadRadius: 2.0,
            offset: Offset(2.0, 10.0),
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30.0),
        child: card,
      ),
      padding: const EdgeInsets.all(5.0),
    );
  }
}
