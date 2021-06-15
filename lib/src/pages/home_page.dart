import 'package:flutter/material.dart';
import 'home_page2.dart';

import 'galeria.dart';
import 'home_page3.dart';
import 'convocatoria_ues.dart';

//libreriprovider

class HomePage extends StatefulWidget {
  HomeState createState() => HomeState();
}

class HomeState extends State<HomePage> {
  int _selectDrawerItem = 0;

  _getDrawerItemWidget(int pos) {
    switch (pos) {
      case 0:
        return HomePage2();
      case 1:
        return HomePage3();
      case 2:
        return ListaGaleria();
      case 3:
        return Convocatoria();
    }
  }

  _onSelectItem(int pos) {
    Navigator.of(context).pop();
    setState(() {
      _selectDrawerItem = pos;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UMB VILLA VICTORIA'),
        backgroundColor: Colors.blue[900],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text(''),
              accountEmail:
                  Text('Unidad de Estudios Superiores Villa Victoria'),
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('assets/umb.jpg'),
                fit: BoxFit.cover,
              )),
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.blue[900],
              ),
              title: Text('Inicio'),
              selected: (0 == _selectDrawerItem),
              onTap: () {
                _onSelectItem(0);
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.blue[900]),
              title: Text('Oferta Educativa'),
              selected: (1 == _selectDrawerItem),
              onTap: () {
                _onSelectItem(1);
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.image, color: Colors.blue[900]),
              title: Text('Galeria'),
              selected: (2 == _selectDrawerItem),
              onTap: () {
                _onSelectItem(2);
              },
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.check_circle, color: Colors.blue[900]),
              title: Text('Convocatoria 2021'),
              selected: (3 == _selectDrawerItem),
              onTap: () {
                _onSelectItem(3);
              },
            ),
            Divider(),
          ],
        ),
      ),
      body: _getDrawerItemWidget(_selectDrawerItem),
    );
  }
}
