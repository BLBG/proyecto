import 'package:proyecto/src/pages/home_page.dart';
import 'package:proyecto/src/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:proyecto/src/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: getApplicationRoutes(),
      onGenerateRoute: (RouteSettings settings) {
        print('Has Presionado: ${settings.name}');

        return MaterialPageRoute(builder: (BuildContext context) => HomePage());
      },
    );
  }
}
