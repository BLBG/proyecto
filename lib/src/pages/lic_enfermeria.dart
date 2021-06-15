import 'package:flutter/material.dart';

class LicEnfermeria extends StatelessWidget {
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
            image: AssetImage('assets/enfermeria.jpg'),
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
                'OBJETIVO                                                '
                '                            '
                'Formar profesionales con una visión estratégica y '
                'emprendedora, que optimicen los recursos organizacionales y fomenten la creación de empresas competitivas.'),
          )
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
