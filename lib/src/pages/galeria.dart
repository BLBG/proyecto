import 'package:flutter/material.dart';

class ListaGaleria extends StatelessWidget {
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
          _cardtipoc(),
          SizedBox(
            height: 20.0,
          ),
          _cardtipod(),
          SizedBox(
            height: 20.0,
          ),
          _cardtipoe(),
          SizedBox(
            height: 20.0,
          ),
          _cardtipof(),
          SizedBox(
            height: 20.0,
          ),
          _cardtipog(),
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
            image: AssetImage('assets/ceremonia.jpg'),
            placeholder: AssetImage('assets/Box-Loading-2.gif'),
            fadeInDuration: Duration(milliseconds: 200),
            height: 300.0,
            fit: BoxFit.cover,
            // fit: BoxFit.fitWidth,
          ),
          //),
          Container(
              padding: EdgeInsets.all(10.0),
              child: Text('Ceremonias conmemorativas'))
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

  Widget _cardtipoc() {
    final card = Container(
      child: Column(
        children: <Widget>[
          FadeInImage(
            image: AssetImage('assets/enfe.jpg'),
            placeholder: AssetImage('assets/Box-Loading-2.gif'),
            fadeInDuration: Duration(milliseconds: 200),
            height: 300.0,
            fit: BoxFit.cover,
            // fit: BoxFit.fitWidth,
          ),
          //),
          Container(
              padding: EdgeInsets.all(10.0),
              child: Text('Difusion de la salud'))
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

  Widget _cardtipod() {
    final card = Container(
      child: Column(
        children: <Widget>[
          FadeInImage(
            image: AssetImage('assets/conta.jpg'),
            placeholder: AssetImage('assets/Box-Loading-2.gif'),
            fadeInDuration: Duration(milliseconds: 200),
            height: 300.0,
            fit: BoxFit.cover,
            // fit: BoxFit.fitWidth,
          ),
          //),
          Container(
              padding: EdgeInsets.all(10.0),
              child: Text('Reforestación en la UES VILLA VICTORIA'))
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

  Widget _cardtipoe() {
    final card = Container(
      child: Column(
        children: <Widget>[
          FadeInImage(
            image: AssetImage('assets/feria.jpg'),
            placeholder: AssetImage('assets/Box-Loading-2.gif'),
            fadeInDuration: Duration(milliseconds: 200),
            height: 300.0,
            fit: BoxFit.cover,
            // fit: BoxFit.fitWidth,
          ),
          //),
          Container(
              padding: EdgeInsets.all(05.0),
              child: Text(
                  'Participación en " FERIA ESTATAL DE INVESTIGACIÓN, INNOVACIÓN Y DESARROLLO 2018" '))
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

  Widget _cardtipof() {
    final card = Container(
      child: Column(
        children: <Widget>[
          FadeInImage(
            image: AssetImage('assets/deporte.jpg'),
            placeholder: AssetImage('assets/Box-Loading-2.gif'),
            fadeInDuration: Duration(milliseconds: 200),
            height: 300.0,
            fit: BoxFit.cover,
            // fit: BoxFit.fitWidth,
          ),
          //),
          Container(
              padding: EdgeInsets.all(10.0),
              child: Text('Actividades deportivas'))
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

  Widget _cardtipog() {
    final card = Container(
      child: Column(
        children: <Widget>[
          FadeInImage(
            image: AssetImage('assets/muertos.jpg'),
            placeholder: AssetImage('assets/Box-Loading-2.gif'),
            fadeInDuration: Duration(milliseconds: 200),
            height: 300.0,
            fit: BoxFit.cover,
            // fit: BoxFit.fitWidth,
          ),
          //),
          Container(
              padding: EdgeInsets.all(10.0),
              child: Text('Actividades Culturales'))
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
